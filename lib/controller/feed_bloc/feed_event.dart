part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.started() = _Started;
  const factory FeedEvent.loadMessages() = _LoadMessages;
  const factory FeedEvent.onRoundEnd() = _OnRoundEnd;
  const factory FeedEvent.onNewRound(List<Coffee> coffees) = _OnNewRound;
  const factory FeedEvent.onFinish() = _OnFinish;
}
