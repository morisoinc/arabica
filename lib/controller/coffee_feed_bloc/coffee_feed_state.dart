part of 'coffee_feed_bloc.dart';

@freezed
class CoffeeFeedState with _$CoffeeFeedState {
  const factory CoffeeFeedState({
    @Default([]) List<Coffee> buffer,
  }) = _CoffeeFeedState;
}