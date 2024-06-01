import 'package:arabica/controller/coffee_feed_bloc/coffee_feed_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class CoffeeFeedScreen extends StatelessWidget {
  CoffeeFeedScreen({super.key});

  static const route = '/coffee-feed';

  final cardController = CardSwiperController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoffeeFeedBloc, CoffeeFeedState>(
        builder: (context, state) {
      if (state.buffer.isEmpty) {
        return const Center(child: CircularProgressIndicator());
      } else {
        return Column(
          children: [
            Flexible(
              child: CardSwiper(
                cardsCount: state.buffer.length,
                controller: cardController,
                allowedSwipeDirection: const AllowedSwipeDirection.only(
                  left: true,
                  right: true,
                ),
                isLoop: false,
                backCardOffset: Offset.zero,
                numberOfCardsDisplayed: 3,
                onSwipe: (previousIndex, currentIndex, direction) {
                  switch (direction) {
                    case CardSwiperDirection.left:
                      context.read<CoffeeFeedBloc>().add(
                            CoffeeFeedEvent.removeCoffee(state.buffer.last),
                          );
                      return true;
                    case CardSwiperDirection.right:
                      context.read<FavoritesBloc>().add(
                            FavoritesEvent.addFavorite(state.buffer.last),
                          );
                      context.read<CoffeeFeedBloc>().add(
                            CoffeeFeedEvent.addCoffeeToBlacklist(
                              state.buffer.last,
                            ),
                          );
                      return true;
                    case CardSwiperDirection.none:
                    case CardSwiperDirection.top:
                    case CardSwiperDirection.bottom:
                      return false;
                  }
                },
                cardBuilder:
                    (context, index, percentThresholdX, percentThresholdY) {
                  return Center(child: CoffeeCard(coffee: state.buffer[index]));
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    cardController.swipe(CardSwiperDirection.left);
                  },
                  child: const Text('Remove Coffee'),
                ),
                ElevatedButton(
                  onPressed: () {
                    cardController.swipe(CardSwiperDirection.right);
                  },
                  child: const Text('Favorite Coffee'),
                ),
              ],
            ),
          ],
        );
      }
    });
  }
}
