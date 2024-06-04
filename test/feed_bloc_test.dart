import 'package:arabica/controller/feed_bloc/feed_bloc.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:test/test.dart';

void main() {
  group(FeedBloc, () {
    late FeedBloc feedBloc;

    setUp(() {
      feedBloc = FeedBloc();
    });

    blocTest<FeedBloc, FeedState>(
      'emits loading stage when starting',
      build: () => feedBloc,
      act: (bloc) => bloc.add(const FeedEvent.start()),
      verify: (bloc) {
        expect(bloc.state.stage, FeedStage.loading);
      },
    );
    blocTest<FeedBloc, FeedState>(
      'load the messages in first stage',
      build: () => feedBloc,
      act: (FeedBloc bloc) => bloc.add(const FeedEvent.loadMessages()),
      wait: const Duration(seconds: 2),
      verify: (bloc) {
        expect(bloc.state.mainMessage, isNotEmpty);
        expect(bloc.state.cancelMessage, isNotEmpty);
        expect(bloc.state.confirmMessage, isNotEmpty);
      },
    );

    blocTest<FeedBloc, FeedState>(
      'emits swipe stage on new round',
      build: () => feedBloc,
      act: (FeedBloc bloc) => bloc.add(const FeedEvent.onNewRound([])),
      verify: (bloc) {
        expect(bloc.state.stage, FeedStage.swipe);
      },
    );

    blocTest<FeedBloc, FeedState>(
      'emits intermission stage on round end',
      build: () => feedBloc,
      act: (FeedBloc bloc) => bloc.add(const FeedEvent.onRoundEnd()),
      verify: (bloc) {
        expect(bloc.state.stage, FeedStage.intermission);
      },
    );

    blocTest<FeedBloc, FeedState>(
      'emits end stage on finish',
      build: () => feedBloc,
      act: (FeedBloc bloc) => bloc.add(const FeedEvent.onFinish()),
      verify: (bloc) {
        expect(bloc.state.stage, FeedStage.end);
      },
    );
  });
}
