part of 'coffee_feed_bloc.dart';

@freezed
class CoffeeFeedEvent with _$CoffeeFeedEvent {
  const factory CoffeeFeedEvent.started() = _Started;
  const factory CoffeeFeedEvent.fetchRandomCoffee({required int amount}) =
      _FetchRandomCoffee;
  const factory CoffeeFeedEvent.onRandomCoffeeFetched(List<Coffee> coffee) =
      _OnRandomCoffeeFetched;
  const factory CoffeeFeedEvent.removeCoffee(Coffee coffee) = _ClearCoffee;
  const factory CoffeeFeedEvent.overrideBlacklist(
      List<Coffee> blacklistedCoffees) = _OverrideBlacklist;
  const factory CoffeeFeedEvent.addCoffeeToBlacklist(Coffee coffee) =
      _AddCoffeeToBlacklist;
  const factory CoffeeFeedEvent.removeCoffeeFromBlacklist(Coffee coffee) =
      _RemoveCoffeeFromBlacklist;
  const factory CoffeeFeedEvent.filterCoffees() = _FilterCoffees;
  const factory CoffeeFeedEvent.fillBuffer() = _FillBuffer;
}
