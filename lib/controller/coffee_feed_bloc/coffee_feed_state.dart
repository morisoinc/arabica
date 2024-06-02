part of 'coffee_feed_bloc.dart';

@freezed
class CoffeeFeedState with _$CoffeeFeedState {
  const factory CoffeeFeedState({
    @Default([]) List<Coffee> buffer,
    @Default([]) List<Coffee> blacklistedCoffees,
    @Default(0) int currentDownloadAmount,
    @Default([]) List<Coffee> uiReadyCoffees,
    @Default(false) bool coffeesAreReady,
  }) = _CoffeeFeedState;
}
