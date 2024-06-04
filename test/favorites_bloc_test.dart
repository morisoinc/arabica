import 'dart:typed_data';

import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:coffee_repository/coffee_repository.dart';
import 'package:test/test.dart';

final mockCoffee = Coffee(
  url: 'https://coffee.alexflipnote.dev/HagCxG25C2w_coffee.jpg',
  encodedImage: 'encodedImage',
  imageBytes: Uint8List.fromList([1, 2, 3]),
);

void main() {
  group(FavoritesBloc, () {
    late FavoritesBloc favoritesBloc;

    setUp(() {
      favoritesBloc = FavoritesBloc(onFavoritesLoaded: (_) {});
    });

    blocTest<FavoritesBloc, FavoritesState>(
      'loads the favorites on start',
      build: () => favoritesBloc,
      expect: () => [
        const FavoritesState(),
        const FavoritesState(favorites: []),
      ],
    );

    blocTest<FavoritesBloc, FavoritesState>('adds a favorite',
        build: () => favoritesBloc,
        act: (bloc) => bloc.add(FavoritesEvent.addFavorite(mockCoffee)),
        verify: (bloc) {
          expect(
              bloc.state.favorites
                  .map((f) => f.coffee)
                  .whereType<Coffee>()
                  .toList(),
              contains(mockCoffee));
        });

    blocTest<FavoritesBloc, FavoritesState>('removes a favorite',
        build: () => favoritesBloc..add(FavoritesEvent.addFavorite(mockCoffee)),
        act: (bloc) =>
            bloc.add(FavoritesEvent.removeFavorite(bloc.state.favorites.first)),
        skip: 1,
        verify: (bloc) {
          expect(
              bloc.state.favorites
                  .map((f) => f.coffee)
                  .whereType<Coffee>()
                  .toList(),
              isNot(contains(mockCoffee)));
        });
  });
}
