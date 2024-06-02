import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'buffer_bloc.freezed.dart';
part 'buffer_bloc.g.dart';
part 'buffer_event.dart';
part 'buffer_state.dart';

class BufferBloc extends HydratedBloc<BufferEvent, BufferState> {
  final CoffeeDs coffeeDs;

  final bufferSize = 10;

  BufferBloc({required this.coffeeDs}) : super((const _BufferState())) {
    on<BufferEvent>((event, emit) {
      event.when(
        started: () {
          add(const BufferEvent.fillBuffer());
        },
        fillBuffer: () {
          emit(
            state.copyWith(
              coffeesAreReady: state.buffer.length == bufferSize,
            ),
          );
          add(
            BufferEvent.fetchRandomCoffee(
              amount: bufferSize -
                  state.buffer.length -
                  state.currentDownloadAmount,
            ),
          );
        },
        updateDownloadAmount: (amount) {
          emit(state.copyWith(
              currentDownloadAmount: state.currentDownloadAmount + amount));
        },
        fetchRandomCoffee: (amount) async {
          if (amount <= 0) return;
          add(BufferEvent.updateDownloadAmount(amount));
          Future.wait(List.generate(amount, (_) => coffeeDs.fetchCoffee()))
              .then((coffees) {
            add(BufferEvent.updateDownloadAmount(-amount));

            final nonNullCoffees = coffees.whereType<Coffee>().toList();
            add(BufferEvent.onRandomCoffeeFetched(nonNullCoffees));
          });
        },
        onRandomCoffeeFetched: (coffees) {
          emit(
            state.copyWith(
              buffer: [
                ...state.buffer,
                ...coffees,
              ],
            ),
          );
          add(const BufferEvent.filterCoffees());
        },
        removeCoffee: (coffee) {
          emit(state.copyWith(
              buffer: state.buffer.where((c) => c != coffee).toList()));
          add(const BufferEvent.fillBuffer());
        },
        overrideBlacklist: (blacklistedCoffees) {
          emit(state.copyWith(blacklistedCoffees: blacklistedCoffees));
        },
        addCoffeeToBlacklist: (coffee) {
          emit(state.copyWith(
              blacklistedCoffees: [...state.blacklistedCoffees, coffee]));
          add(const BufferEvent.filterCoffees());
        },
        removeCoffeeFromBlacklist: (coffee) {
          emit(state.copyWith(
              blacklistedCoffees:
                  state.blacklistedCoffees.where((c) => c != coffee).toList()));
        },
        filterCoffees: () {
          final filteredCoffees = state.buffer
              .where((coffee) => !state.blacklistedCoffees.contains(coffee))
              .toList();
          emit(state.copyWith(buffer: filteredCoffees));
          add(const BufferEvent.fillBuffer());
        },
      );
    });
  }

  @override
  BufferState? fromJson(Map<String, dynamic> json) {
    return BufferState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(BufferState state) {
    return state.toJson();
  }
}
