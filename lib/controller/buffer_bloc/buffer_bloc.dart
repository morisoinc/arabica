import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'buffer_bloc.freezed.dart';
part 'buffer_event.dart';
part 'buffer_state.dart';

class BufferBloc extends Bloc<BufferEvent, BufferState> {
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
        fillUiReadyCoffees: () => emit(
          state.copyWith(
            uiReadyCoffees: state.buffer,
          ),
        ),
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
}
