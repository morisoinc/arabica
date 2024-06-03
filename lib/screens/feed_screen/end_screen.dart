import 'package:arabica/styles/text_styles.dart';
import 'package:flutter/material.dart';

class EndScreen extends StatelessWidget {
  const EndScreen({super.key, required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text(
              message,
              textAlign: TextAlign.center,
              style: mainMessageStyle,
            ),
          ),
        ],
      ),
    );
  }
}
