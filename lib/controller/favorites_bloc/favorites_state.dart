part of 'favorites_bloc.dart';

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState({
    @Default([]) List<FavoriteCoffee> favorites,
  }) = _FavoritesState;

  factory FavoritesState.fromJson(Map<String, dynamic> json) =>
      _$FavoritesStateFromJson(json);
}
