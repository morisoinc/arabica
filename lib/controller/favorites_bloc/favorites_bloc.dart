import 'package:arabica/data/coffee.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'favorites_event.dart';
part 'favorites_state.dart';
part 'favorites_bloc.freezed.dart';
part 'favorites_bloc.g.dart';

class FavoritesBloc extends HydratedBloc<FavoritesEvent, FavoritesState> {
  FavoritesBloc() : super(const _FavoritesState()) {
    on<FavoritesEvent>((event, emit) {
      event.when(addFavorite: (coffee) {
        emit(state.copyWith(favorites: [...state.favorites, coffee]));
      }, removeFavorite: (coffee) {
        emit(state.copyWith(
            favorites: state.favorites.where((c) => c != coffee).toList()));
      });
    });
  }

  @override
  FavoritesState? fromJson(Map<String, dynamic> json) {
    return FavoritesState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(FavoritesState state) {
    return state.toJson();
  }
}
