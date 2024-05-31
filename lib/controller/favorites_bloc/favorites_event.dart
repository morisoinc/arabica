part of 'favorites_bloc.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.start() = _Start;
  const factory FavoritesEvent.loadFavorites() = _LoadFavorites;
  const factory FavoritesEvent.favoritesLoaded(List<FavoriteCoffee> favorites) =
      _FavoritesLoaded;
  const factory FavoritesEvent.addFavorite(Coffee coffee) = _AddFavorite;
  const factory FavoritesEvent.removeFavorite(FavoriteCoffee favorite) =
      _RemoveFavorite;
}
