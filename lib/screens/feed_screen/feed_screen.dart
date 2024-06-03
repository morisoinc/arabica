import 'package:arabica/controller/buffer_bloc/buffer_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/controller/feed_bloc/feed_bloc.dart';
import 'package:arabica/screens/feed_screen/end_screen.dart';
import 'package:arabica/screens/feed_screen/intermission_screen.dart';
import 'package:arabica/screens/feed_screen/swipe_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({super.key});

  static const route = '/coffee-feed';

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  final cardController = CardSwiperController();
  var firstBuild = true;

  @override
  Widget build(BuildContext context) {
    return BlocListener<BufferBloc, BufferState>(
      listener: (context, state) {
        if (firstBuild && state.coffeesAreReady) {
          setState(() {
            firstBuild = false;
          });
          context.read<FeedBloc>().add(FeedEvent.onNewRound(state.buffer));
        }
      },
      child: BlocBuilder<FeedBloc, FeedState>(
        builder: (context, state) {
          switch (state.stage) {
            case FeedStage.loading:
              return const Center(child: CircularProgressIndicator());
            case FeedStage.swipe:
              return SwipeScreen(
                coffees: state.coffees,
                onSwipeLeft: (coffee) {
                  context.read<BufferBloc>().add(
                        BufferEvent.removeCoffee(coffee),
                      );
                },
                onSwipeRight: (coffee) {
                  context.read<FavoritesBloc>().add(
                        FavoritesEvent.addFavorite(coffee),
                      );
                  context.read<BufferBloc>().add(
                        BufferEvent.addToBlacklist(
                          coffee,
                        ),
                      );
                  context.read<BufferBloc>().add(
                        BufferEvent.removeCoffee(coffee),
                      );
                },
                onEnd: () {
                  context.read<FeedBloc>().add(const FeedEvent.onRoundEnd());
                },
              );
            case FeedStage.intermission:
              return IntermissionScreen(
                mainMessage: state.mainMessage,
                cancelMessage: state.cancelMessage,
                confirmMessage: state.confirmMessage,
                onCancelPressed: () =>
                    context.read<FeedBloc>().add(const FeedEvent.onFinish()),
                onConfirmPressed: () => context.read<FeedBloc>().add(
                    FeedEvent.onNewRound(
                        context.read<BufferBloc>().state.buffer)),
              );
            case FeedStage.end:
              return EndScreen(message: state.mainMessage);
          }
        },
      ),
    );
  }
}
