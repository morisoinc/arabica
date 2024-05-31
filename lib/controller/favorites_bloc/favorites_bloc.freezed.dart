// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res, FavoritesEvent>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res, $Val extends FavoritesEvent>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> {
  factory _$$StartImplCopyWith(
          _$StartImpl value, $Res Function(_$StartImpl) then) =
      __$$StartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartImpl implements _Start {
  const _$StartImpl();

  @override
  String toString() {
    return 'FavoritesEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements FavoritesEvent {
  const factory _Start() = _$StartImpl;
}

/// @nodoc
abstract class _$$LoadFavoritesImplCopyWith<$Res> {
  factory _$$LoadFavoritesImplCopyWith(
          _$LoadFavoritesImpl value, $Res Function(_$LoadFavoritesImpl) then) =
      __$$LoadFavoritesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$LoadFavoritesImpl>
    implements _$$LoadFavoritesImplCopyWith<$Res> {
  __$$LoadFavoritesImplCopyWithImpl(
      _$LoadFavoritesImpl _value, $Res Function(_$LoadFavoritesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFavoritesImpl implements _LoadFavorites {
  const _$LoadFavoritesImpl();

  @override
  String toString() {
    return 'FavoritesEvent.loadFavorites()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFavoritesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) {
    return loadFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) {
    return loadFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) {
    return loadFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) {
    return loadFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites(this);
    }
    return orElse();
  }
}

abstract class _LoadFavorites implements FavoritesEvent {
  const factory _LoadFavorites() = _$LoadFavoritesImpl;
}

/// @nodoc
abstract class _$$FavoritesLoadedImplCopyWith<$Res> {
  factory _$$FavoritesLoadedImplCopyWith(_$FavoritesLoadedImpl value,
          $Res Function(_$FavoritesLoadedImpl) then) =
      __$$FavoritesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FavoriteCoffee> favorites});
}

/// @nodoc
class __$$FavoritesLoadedImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$FavoritesLoadedImpl>
    implements _$$FavoritesLoadedImplCopyWith<$Res> {
  __$$FavoritesLoadedImplCopyWithImpl(
      _$FavoritesLoadedImpl _value, $Res Function(_$FavoritesLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorites = null,
  }) {
    return _then(_$FavoritesLoadedImpl(
      null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<FavoriteCoffee>,
    ));
  }
}

/// @nodoc

class _$FavoritesLoadedImpl implements _FavoritesLoaded {
  const _$FavoritesLoadedImpl(final List<FavoriteCoffee> favorites)
      : _favorites = favorites;

  final List<FavoriteCoffee> _favorites;
  @override
  List<FavoriteCoffee> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  String toString() {
    return 'FavoritesEvent.favoritesLoaded(favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_favorites));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesLoadedImplCopyWith<_$FavoritesLoadedImpl> get copyWith =>
      __$$FavoritesLoadedImplCopyWithImpl<_$FavoritesLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) {
    return favoritesLoaded(favorites);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) {
    return favoritesLoaded?.call(favorites);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) {
    if (favoritesLoaded != null) {
      return favoritesLoaded(favorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) {
    return favoritesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) {
    return favoritesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) {
    if (favoritesLoaded != null) {
      return favoritesLoaded(this);
    }
    return orElse();
  }
}

abstract class _FavoritesLoaded implements FavoritesEvent {
  const factory _FavoritesLoaded(final List<FavoriteCoffee> favorites) =
      _$FavoritesLoadedImpl;

  List<FavoriteCoffee> get favorites;
  @JsonKey(ignore: true)
  _$$FavoritesLoadedImplCopyWith<_$FavoritesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFavoriteImplCopyWith<$Res> {
  factory _$$AddFavoriteImplCopyWith(
          _$AddFavoriteImpl value, $Res Function(_$AddFavoriteImpl) then) =
      __$$AddFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coffee coffee});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$AddFavoriteImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$AddFavoriteImpl>
    implements _$$AddFavoriteImplCopyWith<$Res> {
  __$$AddFavoriteImplCopyWithImpl(
      _$AddFavoriteImpl _value, $Res Function(_$AddFavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffee = null,
  }) {
    return _then(_$AddFavoriteImpl(
      null == coffee
          ? _value.coffee
          : coffee // ignore: cast_nullable_to_non_nullable
              as Coffee,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CoffeeCopyWith<$Res> get coffee {
    return $CoffeeCopyWith<$Res>(_value.coffee, (value) {
      return _then(_value.copyWith(coffee: value));
    });
  }
}

/// @nodoc

class _$AddFavoriteImpl implements _AddFavorite {
  const _$AddFavoriteImpl(this.coffee);

  @override
  final Coffee coffee;

  @override
  String toString() {
    return 'FavoritesEvent.addFavorite(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFavoriteImpl &&
            (identical(other.coffee, coffee) || other.coffee == coffee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coffee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFavoriteImplCopyWith<_$AddFavoriteImpl> get copyWith =>
      __$$AddFavoriteImplCopyWithImpl<_$AddFavoriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) {
    return addFavorite(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) {
    return addFavorite?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(coffee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) {
    return addFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) {
    return addFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(this);
    }
    return orElse();
  }
}

abstract class _AddFavorite implements FavoritesEvent {
  const factory _AddFavorite(final Coffee coffee) = _$AddFavoriteImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$AddFavoriteImplCopyWith<_$AddFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFavoriteImplCopyWith<$Res> {
  factory _$$RemoveFavoriteImplCopyWith(_$RemoveFavoriteImpl value,
          $Res Function(_$RemoveFavoriteImpl) then) =
      __$$RemoveFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoriteCoffee favorite});

  $FavoriteCoffeeCopyWith<$Res> get favorite;
}

/// @nodoc
class __$$RemoveFavoriteImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$RemoveFavoriteImpl>
    implements _$$RemoveFavoriteImplCopyWith<$Res> {
  __$$RemoveFavoriteImplCopyWithImpl(
      _$RemoveFavoriteImpl _value, $Res Function(_$RemoveFavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorite = null,
  }) {
    return _then(_$RemoveFavoriteImpl(
      null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as FavoriteCoffee,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FavoriteCoffeeCopyWith<$Res> get favorite {
    return $FavoriteCoffeeCopyWith<$Res>(_value.favorite, (value) {
      return _then(_value.copyWith(favorite: value));
    });
  }
}

/// @nodoc

class _$RemoveFavoriteImpl implements _RemoveFavorite {
  const _$RemoveFavoriteImpl(this.favorite);

  @override
  final FavoriteCoffee favorite;

  @override
  String toString() {
    return 'FavoritesEvent.removeFavorite(favorite: $favorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFavoriteImpl &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFavoriteImplCopyWith<_$RemoveFavoriteImpl> get copyWith =>
      __$$RemoveFavoriteImplCopyWithImpl<_$RemoveFavoriteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() loadFavorites,
    required TResult Function(List<FavoriteCoffee> favorites) favoritesLoaded,
    required TResult Function(Coffee coffee) addFavorite,
    required TResult Function(FavoriteCoffee favorite) removeFavorite,
  }) {
    return removeFavorite(favorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? loadFavorites,
    TResult? Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult? Function(Coffee coffee)? addFavorite,
    TResult? Function(FavoriteCoffee favorite)? removeFavorite,
  }) {
    return removeFavorite?.call(favorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? loadFavorites,
    TResult Function(List<FavoriteCoffee> favorites)? favoritesLoaded,
    TResult Function(Coffee coffee)? addFavorite,
    TResult Function(FavoriteCoffee favorite)? removeFavorite,
    required TResult orElse(),
  }) {
    if (removeFavorite != null) {
      return removeFavorite(favorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_LoadFavorites value) loadFavorites,
    required TResult Function(_FavoritesLoaded value) favoritesLoaded,
    required TResult Function(_AddFavorite value) addFavorite,
    required TResult Function(_RemoveFavorite value) removeFavorite,
  }) {
    return removeFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_LoadFavorites value)? loadFavorites,
    TResult? Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult? Function(_AddFavorite value)? addFavorite,
    TResult? Function(_RemoveFavorite value)? removeFavorite,
  }) {
    return removeFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_LoadFavorites value)? loadFavorites,
    TResult Function(_FavoritesLoaded value)? favoritesLoaded,
    TResult Function(_AddFavorite value)? addFavorite,
    TResult Function(_RemoveFavorite value)? removeFavorite,
    required TResult orElse(),
  }) {
    if (removeFavorite != null) {
      return removeFavorite(this);
    }
    return orElse();
  }
}

abstract class _RemoveFavorite implements FavoritesEvent {
  const factory _RemoveFavorite(final FavoriteCoffee favorite) =
      _$RemoveFavoriteImpl;

  FavoriteCoffee get favorite;
  @JsonKey(ignore: true)
  _$$RemoveFavoriteImplCopyWith<_$RemoveFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FavoritesState _$FavoritesStateFromJson(Map<String, dynamic> json) {
  return _FavoritesState.fromJson(json);
}

/// @nodoc
mixin _$FavoritesState {
  List<FavoriteCoffee> get favorites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoritesStateCopyWith<FavoritesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
  @useResult
  $Res call({List<FavoriteCoffee> favorites});
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorites = null,
  }) {
    return _then(_value.copyWith(
      favorites: null == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<FavoriteCoffee>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoritesStateImplCopyWith<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  factory _$$FavoritesStateImplCopyWith(_$FavoritesStateImpl value,
          $Res Function(_$FavoritesStateImpl) then) =
      __$$FavoritesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FavoriteCoffee> favorites});
}

/// @nodoc
class __$$FavoritesStateImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesStateImpl>
    implements _$$FavoritesStateImplCopyWith<$Res> {
  __$$FavoritesStateImplCopyWithImpl(
      _$FavoritesStateImpl _value, $Res Function(_$FavoritesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorites = null,
  }) {
    return _then(_$FavoritesStateImpl(
      favorites: null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<FavoriteCoffee>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavoritesStateImpl implements _FavoritesState {
  const _$FavoritesStateImpl({final List<FavoriteCoffee> favorites = const []})
      : _favorites = favorites;

  factory _$FavoritesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoritesStateImplFromJson(json);

  final List<FavoriteCoffee> _favorites;
  @override
  @JsonKey()
  List<FavoriteCoffee> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  String toString() {
    return 'FavoritesState(favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesStateImpl &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_favorites));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesStateImplCopyWith<_$FavoritesStateImpl> get copyWith =>
      __$$FavoritesStateImplCopyWithImpl<_$FavoritesStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoritesStateImplToJson(
      this,
    );
  }
}

abstract class _FavoritesState implements FavoritesState {
  const factory _FavoritesState({final List<FavoriteCoffee> favorites}) =
      _$FavoritesStateImpl;

  factory _FavoritesState.fromJson(Map<String, dynamic> json) =
      _$FavoritesStateImpl.fromJson;

  @override
  List<FavoriteCoffee> get favorites;
  @override
  @JsonKey(ignore: true)
  _$$FavoritesStateImplCopyWith<_$FavoritesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
