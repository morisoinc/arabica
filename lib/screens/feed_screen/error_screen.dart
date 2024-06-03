import 'package:arabica/data/coffee_error.dart';
import 'package:arabica/styles/text_styles.dart';
import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({
    super.key,
    required this.error,
    required this.onRefresh,
  });

  final CoffeeError error;
  final Function() onRefresh;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => onRefresh.call(),
      color: Colors.brown,
      child: ListView.builder(
          itemCount: 1,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Container(
              height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Center(
                child: Text(
                  buildErrorText(error),
                  style: mainMessageStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }),
    );
  }

  String buildErrorText(CoffeeError error) {
    switch (error) {
      case CoffeeError.noInternet:
        return 'No Internet connection. Please check your connection and pull this screen down to try again';
      case CoffeeError.tooManyRequests:
        return 'You\'re requesting too many coffees! Wait a minute and pull this screen down to try again';
      case CoffeeError.unknown:
        return 'An unknown error has occurred. Pull this screen down to try again';
    }
  }
}
