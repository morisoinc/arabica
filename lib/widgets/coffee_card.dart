import 'package:arabica/data/coffee.dart';
import 'package:flutter/material.dart';

class CoffeeCard extends StatelessWidget {
  const CoffeeCard({super.key, required this.coffee});

  final Coffee coffee;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Image.memory(coffee.image),
    );
  }
}
