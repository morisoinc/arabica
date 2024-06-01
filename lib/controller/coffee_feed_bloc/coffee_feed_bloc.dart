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
          print("filling buffer... size is ${state.buffer.length}");
          add(CoffeeFeedEvent.fetchRandomCoffee(
              amount: bufferSize - state.buffer.length));
        },
        fetchRandomCoffee: (amount) async {
          if (amount <= 0) return;
          Future.wait(List.generate(amount, (_) => coffeeFeedDs.fetchCoffee()))
              .then((coffees) {
            final nonNullCoffees = coffees.whereType<Coffee>().toList();
            add(CoffeeFeedEvent.onRandomCoffeeFetched(nonNullCoffees));
          });
        },
        onRandomCoffeeFetched: (coffees) {
          emit(state.copyWith(buffer: [
            ...state.buffer,
            ...coffees,
          ]));
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
          add(const CoffeeFeedEvent.filterCoffees());
        },
        removeCoffeeFromBlacklist: (coffee) {
          emit(state.copyWith(
              blacklistedCoffees:
                  state.blacklistedCoffees.where((c) => c != coffee).toList()));
          add(const CoffeeFeedEvent.filterCoffees());
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
