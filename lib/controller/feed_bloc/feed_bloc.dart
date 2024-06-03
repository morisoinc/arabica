import 'package:arabica/data/coffee.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_bloc.freezed.dart';
part 'feed_event.dart';
part 'feed_state.dart';

class FeedBloc extends Bloc<FeedEvent, FeedState> {
  FeedBloc() : super(const _FeedState()) {
    on<FeedEvent>((event, emit) {
      event.when(
        start: () {
          emit(
            state.copyWith(
              stage: FeedStage.loading,
            ),
          );
          add(const FeedEvent.loadMessages());
        },
        loadMessages: () {
          if (state.stage == FeedStage.end) {
            emit(
              state.copyWith(
                mainMessage:
                    "A wise choice! Enjoy your coffee and and the rest of your day!",
                cancelMessage: "",
                confirmMessage: "",
              ),
            );
            return;
          }

          switch (state.rounds) {
            case 0:
              emit(
                state.copyWith(
                  mainMessage:
                      "That's enough coffee for today, don't you think? You can always come back tomorrow!",
                  cancelMessage: "You're right, I should stop",
                  confirmMessage: "Nah, I can take more!",
                ),
              );
            case 1:
              emit(
                state.copyWith(
                  mainMessage:
                      "Listen, the coffee is great and all, but too much of it can be bad for you. What do you say?",
                  cancelMessage: "Yeah I think I've had enough",
                  confirmMessage: "Give. Me. The. Caffeine.",
                ),
              );
            case 2:
              emit(
                state.copyWith(
                  mainMessage:
                      "The fatal dose of caffeine is 10 grams. You're not there yet, but you're getting close! What do you say?",
                  cancelMessage: "I don't want to die today",
                  confirmMessage: "Caffeine.",
                ),
              );
            default:
              emit(
                state.copyWith(
                  mainMessage:
                      "You're on your own now, our responsibility ends here. Don't say we didn't warn you!",
                  cancelMessage: "I'm scared, I'm out!",
                  confirmMessage: "Coffee.",
                ),
              );
          }
        },
        onRoundEnd: () {
          emit(
            state.copyWith(
              stage: FeedStage.intermission,
            ),
          );
        },
        onNewRound: (coffees) {
          emit(
            state.copyWith(
              coffees: coffees,
              stage: FeedStage.swipe,
              rounds: state.rounds + 1,
            ),
          );
          add(const FeedEvent.loadMessages());
        },
        onFinish: () {
          add(const FeedEvent.loadMessages());
          emit(
            state.copyWith(
              stage: FeedStage.end,
            ),
          );
        },
      );
    });
  }
}
