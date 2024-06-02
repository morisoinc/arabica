import 'dart:convert';
import 'dart:io';

import 'package:arabica/data/coffee.dart';
import 'package:arabica/data/favorite.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:uuid/uuid.dart';

part 'favorites_event.dart';
part 'favorites_state.dart';
part 'favorites_bloc.freezed.dart';
part 'favorites_bloc.g.dart';

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  Directory? dir;
  Isar? isar;

  FavoritesBloc() : super(const _FavoritesState()) {
    on<FavoritesEvent>((event, emit) {
      event.when(
        start: () async {
          dir ??= await getApplicationDocumentsDirectory();
          isar ??= await Isar.open(
            [FavoriteCoffeeSchema],
            directory: dir!.path,
          );
          add(const FavoritesEvent.loadFavorites());
        },
        loadFavorites: () async {
          final favorites = await isar!.favoriteCoffees
              .where()
              .sortByCreatedAtDesc()
              .findAll();

          add(FavoritesEvent.favoritesLoaded(favorites));
        },
        favoritesLoaded: (favorites) {
          for (var favorite in favorites) {
            if (favorite.coffee.imageBytes == null) {
              favorite = favorite.copyWith(
                  coffee: favorite.coffee.copyWith(
                      imageBytes: base64Decode(favorite.coffee.encodedImage)));
            }

            emit(
              state.copyWith(
                favorites: [
                  ...state.favorites,
                  favorite,
                ],
              ),
            );
          }
        },
        addFavorite: (coffee) {
          final favorite = FavoriteCoffee(
            uid: const Uuid().v4(),
            coffee: coffee,
            createdAt: DateTime.now(),
          );

          if (state.favorites.any((c) => c.coffee.url == coffee.url)) {
            return;
          }

          emit(state.copyWith(favorites: [...state.favorites, favorite]));
          isar?.writeTxn(() async {
            await isar!.favoriteCoffees.put(favorite);
          });
        },
        removeFavorite: (favorite) {
          emit(state.copyWith(
            favorites:
                state.favorites.where((f) => f.uid != favorite.uid).toList(),
          ));
          isar?.writeTxn(() async {
            await isar!.favoriteCoffees
                .filter()
                .uidEqualTo(favorite.uid)
                .deleteAll();
          });
        },
      );
    });
  }
}
