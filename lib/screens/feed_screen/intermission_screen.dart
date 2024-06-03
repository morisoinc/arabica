import 'package:arabica/styles/text_styles.dart';
import 'package:flutter/material.dart';

class IntermissionScreen extends StatelessWidget {
  const IntermissionScreen({
    super.key,
    required this.mainMessage,
    required this.cancelMessage,
    required this.confirmMessage,
    required this.onCancelPressed,
    required this.onConfirmPressed,
  });

  final String mainMessage;
  final String cancelMessage;
  final String confirmMessage;
  final Function() onCancelPressed;
  final Function() onConfirmPressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(32.0),
          child: Text(
            mainMessage,
            textAlign: TextAlign.center,
            style: mainMessageStyle,
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: onCancelPressed,
          child: Text(
            cancelMessage,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: onConfirmPressed,
          child: Text(
            confirmMessage,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
