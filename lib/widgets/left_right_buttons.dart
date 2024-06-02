import 'package:flutter/material.dart';

class LeftRightButtons extends StatelessWidget {
  const LeftRightButtons({
    super.key,
    required this.onLeftPressed,
    required this.onRightPressed,
  });

  final Function() onLeftPressed;
  final Function() onRightPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton.filledTonal(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          iconSize: 40,
          onPressed: onLeftPressed,
          icon: const Icon(
            Icons.delete_rounded,
            color: Colors.brown,
          ),
        ),
        IconButton.filledTonal(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          iconSize: 40,
          onPressed: onRightPressed,
          icon: const Icon(
            Icons.star_border_rounded,
            color: Colors.brown,
          ),
        ),
      ],
    );
  }
}
