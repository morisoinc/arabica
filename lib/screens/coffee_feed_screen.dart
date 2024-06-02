import 'package:arabica/controller/coffee_feed_bloc/coffee_feed_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class CoffeeFeedScreen extends StatefulWidget {
  const CoffeeFeedScreen({super.key});

  static const route = '/coffee-feed';

  @override
  State<CoffeeFeedScreen> createState() => _CoffeeFeedScreenState();
}

class _CoffeeFeedScreenState extends State<CoffeeFeedScreen> {
  final cardController = CardSwiperController();
  var readyForNewCoffees = true;
  var cardSwipeKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CoffeeFeedBloc, CoffeeFeedState>(
      listener: (context, state) {
        if (state.coffeesAreReady && readyForNewCoffees) {
          setState(() {
            readyForNewCoffees = false;
            cardSwipeKey = GlobalKey();
          });
          context.read<CoffeeFeedBloc>().add(
                const CoffeeFeedEvent.fillUiReadyCoffees(),
              );
        }
      },
      buildWhen: (previous, current) =>
          previous.uiReadyCoffees != current.uiReadyCoffees,
      builder: (context, state) {
        if (state.uiReadyCoffees.isEmpty) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return Column(
            children: [
              Flexible(
                child: CardSwiper(
                  key: cardSwipeKey,
                  cardsCount: state.uiReadyCoffees.length,
                  controller: cardController,
                  allowedSwipeDirection: const AllowedSwipeDirection.only(
                    left: true,
                    right: true,
                  ),
                  isLoop: false,
                  backCardOffset: Offset.zero,
                  numberOfCardsDisplayed: state.uiReadyCoffees.length,
                  onEnd: () {
                    setState(() {
                      readyForNewCoffees = true;
                    });
                  },
                  onSwipe: (previousIndex, currentIndex, direction) {
                    final coffee = state.uiReadyCoffees[previousIndex];
                    switch (direction) {
                      case CardSwiperDirection.right:
                        context.read<FavoritesBloc>().add(
                              FavoritesEvent.addFavorite(coffee),
                            );
                        context.read<CoffeeFeedBloc>().add(
                              CoffeeFeedEvent.addCoffeeToBlacklist(
                                coffee,
                              ),
                            );
                        context.read<CoffeeFeedBloc>().add(
                              CoffeeFeedEvent.removeCoffee(coffee),
                            );
                        return true;
                      case CardSwiperDirection.left:
                        context.read<CoffeeFeedBloc>().add(
                              CoffeeFeedEvent.removeCoffee(coffee),
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
                    return Center(
                      child: CoffeeCard(
                        coffee: state.uiReadyCoffees[index],
                      ),
                    );
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
      },
    );
  }
}
