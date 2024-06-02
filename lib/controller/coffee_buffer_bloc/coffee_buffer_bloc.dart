import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_buffer_bloc.freezed.dart';
part 'coffee_buffer_event.dart';
part 'coffee_buffer_state.dart';

class CoffeeBufferBloc extends Bloc<CoffeeBufferEvent, CoffeeBufferState> {
  final CoffeeDs coffeeDs;

  final bufferSize = 10;

  CoffeeBufferBloc({required this.coffeeDs})
      : super((const _CoffeeBufferState())) {
    on<CoffeeBufferEvent>((event, emit) {
      event.when(
        started: () {
          add(const CoffeeBufferEvent.fillBuffer());
        },
        fillBuffer: () {
          emit(
            state.copyWith(
              coffeesAreReady: state.buffer.length == bufferSize,
            ),
          );

          add(
            CoffeeBufferEvent.fetchRandomCoffee(
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
          add(CoffeeBufferEvent.updateDownloadAmount(amount));
          Future.wait(List.generate(amount, (_) => coffeeDs.fetchCoffee()))
              .then((coffees) {
            add(CoffeeBufferEvent.updateDownloadAmount(-amount));

            final nonNullCoffees = coffees.whereType<Coffee>().toList();
            add(CoffeeBufferEvent.onRandomCoffeeFetched(nonNullCoffees));
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
          add(const CoffeeBufferEvent.filterCoffees());
        },
        removeCoffee: (coffee) {
          emit(state.copyWith(
              buffer: state.buffer.where((c) => c != coffee).toList()));
          add(const CoffeeBufferEvent.fillBuffer());
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
          add(const CoffeeBufferEvent.fillBuffer());
        },
      );
    });
  }
}
