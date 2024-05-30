part of 'coffee_feed_bloc.dart';

@freezed
class CoffeeFeedEvent with _$CoffeeFeedEvent {
  const factory CoffeeFeedEvent.started() = _Started;
  const factory CoffeeFeedEvent.fetchRandomCoffee() = _FetchRandomCoffee;
  const factory CoffeeFeedEvent.onRandomCoffeeFetched(Coffee coffee) =
      _OnRandomCoffeeFetched;
}
