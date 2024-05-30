import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  static const route = '/favorites';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoritesBloc, FavoritesState>(
        builder: (context, state) {
      return ListView.builder(
        itemCount: state.favorites.length,
        itemBuilder: (context, index) {
          final favorite = state.favorites[index];
          return ListTile(
            title: Text(favorite.url),
            leading: Image.memory(favorite.image),
            trailing: IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {
                context
                    .read<FavoritesBloc>()
                    .add(FavoritesEvent.removeFavorite(favorite));
              },
            ),
          );
        },
      );
    });
  }
}
