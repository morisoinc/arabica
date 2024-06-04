import 'package:arabica/controller/buffer_bloc/buffer_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/controller/feed_bloc/feed_bloc.dart';
import 'package:arabica/packages/coffee_repository/lib/models/coffee_error.dart';
import 'package:arabica/screens/feed_screen/end_screen.dart';
import 'package:arabica/screens/feed_screen/error_screen.dart';
import 'package:arabica/screens/feed_screen/intermission_screen.dart';
import 'package:arabica/screens/feed_screen/swipe_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({super.key});

  static const route = '/coffee-feed';

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  var firstBuild = true;
  CoffeeError? error;

  @override
  void initState() {
    super.initState();

    tryNewRound();
  }

  tryNewRound() {
    final bufferState = context.read<BufferBloc>().state;
    if (firstBuild && bufferState.coffeesAreReady) {
      setState(() {
        firstBuild = false;
      });
      context.read<FeedBloc>().add(FeedEvent.onNewRound(bufferState.buffer));
    }
    if (bufferState.error != error) {
      setState(() {
        error = bufferState.error;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<BufferBloc, BufferState>(
      listener: (context, state) {
        tryNewRound();
      },
      child: error != null
          ? ErrorScreen(
              error: error!,
              onRefresh: () {
                setState(() {
                  firstBuild = true;
                });
                context.read<BufferBloc>().add(const BufferEvent.start());
                context.read<FeedBloc>().add(const FeedEvent.start());
              },
            )
          : BlocBuilder<FeedBloc, FeedState>(
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
                        context
                            .read<FeedBloc>()
                            .add(const FeedEvent.onRoundEnd());
                      },
                    );
                  case FeedStage.intermission:
                    return IntermissionScreen(
                      mainMessage: state.mainMessage,
                      cancelMessage: state.cancelMessage,
                      confirmMessage: state.confirmMessage,
                      onCancelPressed: () => context
                          .read<FeedBloc>()
                          .add(const FeedEvent.onFinish()),
                      onConfirmPressed: () => context.read<FeedBloc>().add(
                            FeedEvent.onNewRound(
                              context.read<BufferBloc>().state.buffer,
                            ),
                          ),
                    );
                  case FeedStage.end:
                    return EndScreen(message: state.mainMessage);
                }
              },
            ),
    );
  }
}
