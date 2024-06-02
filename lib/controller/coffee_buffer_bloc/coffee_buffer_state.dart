part of 'coffee_buffer_bloc.dart';

@freezed
class CoffeeBufferState with _$CoffeeBufferState {
  const factory CoffeeBufferState({
    @Default([]) List<Coffee> buffer,
    @Default([]) List<Coffee> blacklistedCoffees,
    @Default(0) int currentDownloadAmount,
    @Default([]) List<Coffee> uiReadyCoffees,
    @Default(false) bool coffeesAreReady,
  }) = _CoffeeBufferState;
}
