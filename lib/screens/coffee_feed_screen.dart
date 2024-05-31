import 'package:arabica/controller/coffee_feed_bloc/coffee_feed_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CoffeeFeedScreen extends StatelessWidget {
  const CoffeeFeedScreen({super.key});

  static const route = '/coffee-feed';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoffeeFeedBloc, CoffeeFeedState>(
        builder: (context, state) {
      return Column(
        children: [
          Stack(
            children: [
              for (final coffee in state.buffer)
                Center(
                  child: Draggable(
                    feedback: CoffeeCard(coffee: coffee),
                    childWhenDragging: const SizedBox(),
                    onDragEnd: (details) {
                      // context.read<CoffeeFeedBloc>().add(
                      //       CoffeeMoved(
                      //         coffee: coffee.copyWith(
                      //           x: details.offset.dx,
                      //           y: details.offset.dy,
                      //         ),
                      //       ),
                      //     );
                    },
                    child: CoffeeCard(coffee: coffee),
                  ),
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  context.read<CoffeeFeedBloc>().add(
                        CoffeeFeedEvent.removeCoffee(state.buffer.last),
                      );
                },
                child: const Text('Remove Coffee'),
              ),
              ElevatedButton(
                onPressed: () {
                  context
                      .read<FavoritesBloc>()
                      .add(FavoritesEvent.addFavorite(state.buffer.last));
                  context.read<CoffeeFeedBloc>().add(
                      CoffeeFeedEvent.addCoffeeToBlacklist(state.buffer.last));
                },
                child: const Text('Favorite Coffee'),
              ),
            ],
          ),
        ],
      );
    });
  }
}
