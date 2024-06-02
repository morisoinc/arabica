part of 'coffee_buffer_bloc.dart';

@freezed
class CoffeeBufferEvent with _$CoffeeBufferEvent {
  const factory CoffeeBufferEvent.started() = _Started;
  const factory CoffeeBufferEvent.fetchRandomCoffee({required int amount}) =
      _FetchRandomCoffee;
  const factory CoffeeBufferEvent.onRandomCoffeeFetched(List<Coffee> coffee) =
      _OnRandomCoffeeFetched;
  const factory CoffeeBufferEvent.removeCoffee(Coffee coffee) = _ClearCoffee;
  const factory CoffeeBufferEvent.overrideBlacklist(
      List<Coffee> blacklistedCoffees) = _OverrideBlacklist;
  const factory CoffeeBufferEvent.addCoffeeToBlacklist(Coffee coffee) =
      _AddCoffeeToBlacklist;
  const factory CoffeeBufferEvent.removeCoffeeFromBlacklist(Coffee coffee) =
      _RemoveCoffeeFromBlacklist;
  const factory CoffeeBufferEvent.filterCoffees() = _FilterCoffees;
  const factory CoffeeBufferEvent.fillBuffer() = _FillBuffer;
  const factory CoffeeBufferEvent.updateDownloadAmount(int amount) =
      _UpdateDownloadAmount;
  const factory CoffeeBufferEvent.fillUiReadyCoffees() = _FillUiReadyCoffees;
}
