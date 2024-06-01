import 'dart:convert';
import 'dart:typed_data';

import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  static const route = '/favorites';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoritesBloc, FavoritesState>(
      builder: (favoriteScreenContext, state) {
        return ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 840),
          child: GridView.builder(
            itemCount: state.favorites.length,
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 250),
            itemBuilder: (context, index) {
              final favorite = state.favorites[index];
              return GestureDetector(
                onLongPress: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text('Remove favorite?'),
                          actions: [
                            TextButton(
                              onPressed: () {
                                favoriteScreenContext.read<FavoritesBloc>().add(
                                    FavoritesEvent.removeFavorite(favorite));
                                Navigator.of(context).pop();
                              },
                              child: const Text('Yes'),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text('No'),
                            ),
                          ],
                        );
                      });
                },
                child: Image.memory(
                  favorite.coffee.imageBytes == null
                      ? Uint8List.fromList(
                          base64Decode(favorite.coffee.encodedImage))
                      : favorite.coffee.imageBytes!,
                  fit: BoxFit.cover,
                ),
              );
            },
          ),
        );
      },
    );
  }
}
