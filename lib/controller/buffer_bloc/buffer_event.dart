part of 'buffer_bloc.dart';

@freezed
class BufferEvent with _$BufferEvent {
  const factory BufferEvent.start() = _Start;
  const factory BufferEvent.fetchRandomCoffee({required int amount}) =
      _FetchRandomCoffee;
  const factory BufferEvent.appendCoffees(List<Coffee> coffees) =
      _AppendCoffees;
  const factory BufferEvent.filterBlacklisted() = _FilterBlacklisted;
  const factory BufferEvent.removeCoffee(Coffee coffee) = _ClearCoffee;
  const factory BufferEvent.overrideBlacklist(List<Coffee> blacklistedCoffees) =
      _OverrideBlacklist;
  const factory BufferEvent.addToBlacklist(Coffee coffee) = _AddToBlacklist;
  const factory BufferEvent.removeFromBlacklist(Coffee coffee) =
      _RemoveFromBlacklist;
  const factory BufferEvent.fillBuffer() = _FillBuffer;
  const factory BufferEvent.updateDownloadAmount(int amount) =
      _UpdateDownloadAmount;

  const factory BufferEvent.onError(CoffeeError error) = _OnError;
}
