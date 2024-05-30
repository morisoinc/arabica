part of 'coffee_feed_bloc.dart';

@freezed
class CoffeeFeedEvent with _$CoffeeFeedEvent {
  const factory CoffeeFeedEvent.started() = _Started;
}