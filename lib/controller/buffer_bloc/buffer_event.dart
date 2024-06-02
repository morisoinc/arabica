part of 'buffer_bloc.dart';

@freezed
class BufferEvent with _$BufferEvent {
  const factory BufferEvent.started() = _Started;
  const factory BufferEvent.fetchRandomCoffee({required int amount}) =
      _FetchRandomCoffee;
  const factory BufferEvent.onRandomCoffeeFetched(List<Coffee> coffee) =
      _OnRandomCoffeeFetched;
  const factory BufferEvent.removeCoffee(Coffee coffee) = _ClearCoffee;
  const factory BufferEvent.overrideBlacklist(List<Coffee> blacklistedCoffees) =
      _OverrideBlacklist;
  const factory BufferEvent.addCoffeeToBlacklist(Coffee coffee) =
      _AddCoffeeToBlacklist;
  const factory BufferEvent.removeCoffeeFromBlacklist(Coffee coffee) =
      _RemoveCoffeeFromBlacklist;
  const factory BufferEvent.filterCoffees() = _FilterCoffees;
  const factory BufferEvent.fillBuffer() = _FillBuffer;
  const factory BufferEvent.updateDownloadAmount(int amount) =
      _UpdateDownloadAmount;
  const factory BufferEvent.fillUiReadyCoffees() = _FillUiReadyCoffees;
}
