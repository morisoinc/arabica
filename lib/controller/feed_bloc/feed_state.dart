part of 'feed_bloc.dart';

enum FeedStage {
  loading,
  swipe,
  intermission,
  end,
}

@freezed
class FeedState with _$FeedState {
  const factory FeedState({
    @Default(FeedStage.loading) FeedStage stage,
    @Default([]) List<Coffee> coffees,
    @Default(-1) int rounds,
    @Default("") String mainMessage,
    @Default("") String cancelMessage,
    @Default("") String confirmMessage,
  }) = _FeedState;
}
