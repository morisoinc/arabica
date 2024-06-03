import 'dart:convert';
import 'dart:typed_data';

import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/data/favorite.dart';
import 'package:arabica/styles/text_styles.dart';
import 'package:arabica/widgets/coffee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  static const route = '/favorites';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoritesBloc, FavoritesState>(
      builder: (favoriteScreenContext, state) {
        if (state.favorites.isEmpty) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text(
                'No favorites yet!\nGo to the Coffee Selection to add some.',
                style: mainMessageStyle,
                textAlign: TextAlign.center,
              ),
            ),
          );
        }
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
                                removeFavorite(
                                  originalContext: favoriteScreenContext,
                                  favorite: favorite,
                                  dialogueContext: context,
                                );
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
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        backgroundColor: Colors.transparent,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CoffeeCard(coffee: favorite.coffee),
                            IconButton.filledTonal(
                              visualDensity:
                                  VisualDensity.adaptivePlatformDensity,
                              iconSize: 40,
                              onPressed: () {
                                removeFavorite(
                                  originalContext: favoriteScreenContext,
                                  favorite: favorite,
                                  dialogueContext: context,
                                );
                              },
                              icon: const Icon(
                                Icons.delete_rounded,
                                color: Colors.brown,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  );
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

  void removeFavorite({
    required BuildContext originalContext,
    required FavoriteCoffee favorite,
    required BuildContext dialogueContext,
  }) {
    originalContext
        .read<FavoritesBloc>()
        .add(FavoritesEvent.removeFavorite(favorite));
    Navigator.of(dialogueContext).pop();
    ScaffoldMessenger.of(originalContext).showSnackBar(
      const SnackBar(
        content: Text('Removed from favorites'),
      ),
    );
  }
}
