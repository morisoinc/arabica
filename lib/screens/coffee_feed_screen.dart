import 'package:arabica/controller/coffee_buffer_bloc/coffee_buffer_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:arabica/widgets/left_right_buttons.dart';
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
    return BlocConsumer<CoffeeBufferBloc, CoffeeBufferState>(
      listener: (context, state) {
        if (state.coffeesAreReady && readyForNewCoffees) {
          setState(() {
            readyForNewCoffees = false;
            cardSwipeKey = GlobalKey();
          });
          context.read<CoffeeBufferBloc>().add(
                const CoffeeBufferEvent.fillUiReadyCoffees(),
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
                        context.read<CoffeeBufferBloc>().add(
                              CoffeeBufferEvent.addCoffeeToBlacklist(
                                coffee,
                              ),
                            );
                        context.read<CoffeeBufferBloc>().add(
                              CoffeeBufferEvent.removeCoffee(coffee),
                            );
                        return true;
                      case CardSwiperDirection.left:
                        context.read<CoffeeBufferBloc>().add(
                              CoffeeBufferEvent.removeCoffee(coffee),
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
              LeftRightButtons(
                onLeftPressed: () =>
                    cardController.swipe(CardSwiperDirection.left),
                onRightPressed: () =>
                    cardController.swipe(CardSwiperDirection.right),
              ),
            ],
          );
        }
      },
    );
  }
}
