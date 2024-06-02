import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_feed_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_feed_event.dart';
part 'coffee_feed_state.dart';
part 'coffee_feed_bloc.freezed.dart';

class CoffeeFeedBloc extends Bloc<CoffeeFeedEvent, CoffeeFeedState> {
  final CoffeeFeedDs coffeeFeedDs;

  final bufferSize = 10;

  CoffeeFeedBloc({required this.coffeeFeedDs})
      : super((const _CoffeeFeedState())) {
    on<CoffeeFeedEvent>((event, emit) {
      event.when(
        started: () {
          add(const CoffeeFeedEvent.fillBuffer());
        },
        fillBuffer: () {
          emit(
            state.copyWith(
              coffeesAreReady: state.buffer.length == bufferSize,
            ),
          );

          add(
            CoffeeFeedEvent.fetchRandomCoffee(
              amount: bufferSize -
                  state.buffer.length -
                  state.currentDownloadAmount,
            ),
          );
        },
        fillUiReadyCoffeed: () => emit(
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
          add(CoffeeFeedEvent.updateDownloadAmount(amount));
          Future.wait(List.generate(amount, (_) => coffeeFeedDs.fetchCoffee()))
              .then((coffees) {
            add(CoffeeFeedEvent.updateDownloadAmount(-amount));

            final nonNullCoffees = coffees.whereType<Coffee>().toList();
            add(CoffeeFeedEvent.onRandomCoffeeFetched(nonNullCoffees));
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
          add(const CoffeeFeedEvent.filterCoffees());
        },
        removeCoffee: (coffee) {
          emit(state.copyWith(
              buffer: state.buffer.where((c) => c != coffee).toList()));
          add(const CoffeeFeedEvent.fillBuffer());
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
          add(const CoffeeFeedEvent.fillBuffer());
        },
      );
    });
  }
}
