part of 'favorites_bloc.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.addFavorite(Coffee coffee) = _AddFavorite;
  const factory FavoritesEvent.removeFavorite(Coffee coffee) = _RemoveFavorite;
}
