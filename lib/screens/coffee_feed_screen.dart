import 'package:arabica/controller/coffee_feed_bloc/coffee_feed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CoffeeFeedScreen extends StatelessWidget {
  const CoffeeFeedScreen({super.key});

  static const route = '/coffee-feed';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoffeeFeedBloc, CoffeeFeedState>(
        builder: (context, state) {
      return ListView.builder(
        itemCount: state.buffer.length,
        itemBuilder: (context, index) {
          final coffee = state.buffer[index];
          return ListTile(
            title: Text(coffee.url),
            leading: Image.memory(coffee.image),
          );
        },
      );
    });
  }
}
