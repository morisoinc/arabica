import 'package:arabica/data/coffee.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:arabica/widgets/left_right_buttons.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class SwipeScreen extends StatelessWidget {
  SwipeScreen({
    super.key,
    required this.coffees,
    required this.onSwipeLeft,
    required this.onSwipeRight,
    required this.onEnd,
  });

  final List<Coffee> coffees;
  final Function(Coffee coffee) onSwipeLeft;
  final Function(Coffee coffee) onSwipeRight;
  final Function() onEnd;

  final cardController = CardSwiperController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 64),
      child: Column(
        children: [
          Flexible(
            child: CardSwiper(
              cardsCount: coffees.length,
              controller: cardController,
              allowedSwipeDirection: const AllowedSwipeDirection.only(
                left: true,
                right: true,
              ),
              isLoop: false,
              backCardOffset: Offset.zero,
              numberOfCardsDisplayed: coffees.length,
              onEnd: () => onEnd(),
              onSwipe: (previousIndex, currentIndex, direction) {
                final coffee = coffees[previousIndex];
                switch (direction) {
                  case CardSwiperDirection.right:
                    onSwipeRight(coffee);
                    return true;
                  case CardSwiperDirection.left:
                    onSwipeLeft(coffee);
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
                    coffee: coffees[index],
                  ),
                );
              },
            ),
          ),
          LeftRightButtons(
            onLeftPressed: () => cardController.swipe(CardSwiperDirection.left),
            onRightPressed: () =>
                cardController.swipe(CardSwiperDirection.right),
          ),
        ],
      ),
    );
  }
}
