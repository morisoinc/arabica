// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoffeeFeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchRandomCoffee,
    required TResult Function(Coffee coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchRandomCoffee,
    TResult? Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchRandomCoffee,
    TResult Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchRandomCoffee value) fetchRandomCoffee,
    required TResult Function(_OnRandomCoffeeFetched value)
        onRandomCoffeeFetched,
    required TResult Function(_ClearCoffee value) removeCoffee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeFeedEventCopyWith<$Res> {
  factory $CoffeeFeedEventCopyWith(
          CoffeeFeedEvent value, $Res Function(CoffeeFeedEvent) then) =
      _$CoffeeFeedEventCopyWithImpl<$Res, CoffeeFeedEvent>;
}

/// @nodoc
class _$CoffeeFeedEventCopyWithImpl<$Res, $Val extends CoffeeFeedEvent>
    implements $CoffeeFeedEventCopyWith<$Res> {
  _$CoffeeFeedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CoffeeFeedEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CoffeeFeedEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchRandomCoffee,
    required TResult Function(Coffee coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchRandomCoffee,
    TResult? Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchRandomCoffee,
    TResult Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchRandomCoffee value) fetchRandomCoffee,
    required TResult Function(_OnRandomCoffeeFetched value)
        onRandomCoffeeFetched,
    required TResult Function(_ClearCoffee value) removeCoffee,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CoffeeFeedEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchRandomCoffeeImplCopyWith<$Res> {
  factory _$$FetchRandomCoffeeImplCopyWith(_$FetchRandomCoffeeImpl value,
          $Res Function(_$FetchRandomCoffeeImpl) then) =
      __$$FetchRandomCoffeeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRandomCoffeeImplCopyWithImpl<$Res>
    extends _$CoffeeFeedEventCopyWithImpl<$Res, _$FetchRandomCoffeeImpl>
    implements _$$FetchRandomCoffeeImplCopyWith<$Res> {
  __$$FetchRandomCoffeeImplCopyWithImpl(_$FetchRandomCoffeeImpl _value,
      $Res Function(_$FetchRandomCoffeeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRandomCoffeeImpl implements _FetchRandomCoffee {
  const _$FetchRandomCoffeeImpl();

  @override
  String toString() {
    return 'CoffeeFeedEvent.fetchRandomCoffee()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchRandomCoffeeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchRandomCoffee,
    required TResult Function(Coffee coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
  }) {
    return fetchRandomCoffee();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchRandomCoffee,
    TResult? Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
  }) {
    return fetchRandomCoffee?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchRandomCoffee,
    TResult Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    required TResult orElse(),
  }) {
    if (fetchRandomCoffee != null) {
      return fetchRandomCoffee();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchRandomCoffee value) fetchRandomCoffee,
    required TResult Function(_OnRandomCoffeeFetched value)
        onRandomCoffeeFetched,
    required TResult Function(_ClearCoffee value) removeCoffee,
  }) {
    return fetchRandomCoffee(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
  }) {
    return fetchRandomCoffee?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    required TResult orElse(),
  }) {
    if (fetchRandomCoffee != null) {
      return fetchRandomCoffee(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomCoffee implements CoffeeFeedEvent {
  const factory _FetchRandomCoffee() = _$FetchRandomCoffeeImpl;
}

/// @nodoc
abstract class _$$OnRandomCoffeeFetchedImplCopyWith<$Res> {
  factory _$$OnRandomCoffeeFetchedImplCopyWith(
          _$OnRandomCoffeeFetchedImpl value,
          $Res Function(_$OnRandomCoffeeFetchedImpl) then) =
      __$$OnRandomCoffeeFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coffee coffee});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$OnRandomCoffeeFetchedImplCopyWithImpl<$Res>
    extends _$CoffeeFeedEventCopyWithImpl<$Res, _$OnRandomCoffeeFetchedImpl>
    implements _$$OnRandomCoffeeFetchedImplCopyWith<$Res> {
  __$$OnRandomCoffeeFetchedImplCopyWithImpl(_$OnRandomCoffeeFetchedImpl _value,
      $Res Function(_$OnRandomCoffeeFetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffee = null,
  }) {
    return _then(_$OnRandomCoffeeFetchedImpl(
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

class _$OnRandomCoffeeFetchedImpl implements _OnRandomCoffeeFetched {
  const _$OnRandomCoffeeFetchedImpl(this.coffee);

  @override
  final Coffee coffee;

  @override
  String toString() {
    return 'CoffeeFeedEvent.onRandomCoffeeFetched(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRandomCoffeeFetchedImpl &&
            (identical(other.coffee, coffee) || other.coffee == coffee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coffee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRandomCoffeeFetchedImplCopyWith<_$OnRandomCoffeeFetchedImpl>
      get copyWith => __$$OnRandomCoffeeFetchedImplCopyWithImpl<
          _$OnRandomCoffeeFetchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchRandomCoffee,
    required TResult Function(Coffee coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
  }) {
    return onRandomCoffeeFetched(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchRandomCoffee,
    TResult? Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
  }) {
    return onRandomCoffeeFetched?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchRandomCoffee,
    TResult Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    required TResult orElse(),
  }) {
    if (onRandomCoffeeFetched != null) {
      return onRandomCoffeeFetched(coffee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchRandomCoffee value) fetchRandomCoffee,
    required TResult Function(_OnRandomCoffeeFetched value)
        onRandomCoffeeFetched,
    required TResult Function(_ClearCoffee value) removeCoffee,
  }) {
    return onRandomCoffeeFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
  }) {
    return onRandomCoffeeFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    required TResult orElse(),
  }) {
    if (onRandomCoffeeFetched != null) {
      return onRandomCoffeeFetched(this);
    }
    return orElse();
  }
}

abstract class _OnRandomCoffeeFetched implements CoffeeFeedEvent {
  const factory _OnRandomCoffeeFetched(final Coffee coffee) =
      _$OnRandomCoffeeFetchedImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$OnRandomCoffeeFetchedImplCopyWith<_$OnRandomCoffeeFetchedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCoffeeImplCopyWith<$Res> {
  factory _$$ClearCoffeeImplCopyWith(
          _$ClearCoffeeImpl value, $Res Function(_$ClearCoffeeImpl) then) =
      __$$ClearCoffeeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coffee coffee});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$ClearCoffeeImplCopyWithImpl<$Res>
    extends _$CoffeeFeedEventCopyWithImpl<$Res, _$ClearCoffeeImpl>
    implements _$$ClearCoffeeImplCopyWith<$Res> {
  __$$ClearCoffeeImplCopyWithImpl(
      _$ClearCoffeeImpl _value, $Res Function(_$ClearCoffeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffee = null,
  }) {
    return _then(_$ClearCoffeeImpl(
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

class _$ClearCoffeeImpl implements _ClearCoffee {
  const _$ClearCoffeeImpl(this.coffee);

  @override
  final Coffee coffee;

  @override
  String toString() {
    return 'CoffeeFeedEvent.removeCoffee(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearCoffeeImpl &&
            (identical(other.coffee, coffee) || other.coffee == coffee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coffee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearCoffeeImplCopyWith<_$ClearCoffeeImpl> get copyWith =>
      __$$ClearCoffeeImplCopyWithImpl<_$ClearCoffeeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchRandomCoffee,
    required TResult Function(Coffee coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
  }) {
    return removeCoffee(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchRandomCoffee,
    TResult? Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
  }) {
    return removeCoffee?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchRandomCoffee,
    TResult Function(Coffee coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    required TResult orElse(),
  }) {
    if (removeCoffee != null) {
      return removeCoffee(coffee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchRandomCoffee value) fetchRandomCoffee,
    required TResult Function(_OnRandomCoffeeFetched value)
        onRandomCoffeeFetched,
    required TResult Function(_ClearCoffee value) removeCoffee,
  }) {
    return removeCoffee(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
  }) {
    return removeCoffee?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    required TResult orElse(),
  }) {
    if (removeCoffee != null) {
      return removeCoffee(this);
    }
    return orElse();
  }
}

abstract class _ClearCoffee implements CoffeeFeedEvent {
  const factory _ClearCoffee(final Coffee coffee) = _$ClearCoffeeImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$ClearCoffeeImplCopyWith<_$ClearCoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoffeeFeedState {
  List<Coffee> get buffer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoffeeFeedStateCopyWith<CoffeeFeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeFeedStateCopyWith<$Res> {
  factory $CoffeeFeedStateCopyWith(
          CoffeeFeedState value, $Res Function(CoffeeFeedState) then) =
      _$CoffeeFeedStateCopyWithImpl<$Res, CoffeeFeedState>;
  @useResult
  $Res call({List<Coffee> buffer});
}

/// @nodoc
class _$CoffeeFeedStateCopyWithImpl<$Res, $Val extends CoffeeFeedState>
    implements $CoffeeFeedStateCopyWith<$Res> {
  _$CoffeeFeedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
  }) {
    return _then(_value.copyWith(
      buffer: null == buffer
          ? _value.buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeFeedStateImplCopyWith<$Res>
    implements $CoffeeFeedStateCopyWith<$Res> {
  factory _$$CoffeeFeedStateImplCopyWith(_$CoffeeFeedStateImpl value,
          $Res Function(_$CoffeeFeedStateImpl) then) =
      __$$CoffeeFeedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Coffee> buffer});
}

/// @nodoc
class __$$CoffeeFeedStateImplCopyWithImpl<$Res>
    extends _$CoffeeFeedStateCopyWithImpl<$Res, _$CoffeeFeedStateImpl>
    implements _$$CoffeeFeedStateImplCopyWith<$Res> {
  __$$CoffeeFeedStateImplCopyWithImpl(
      _$CoffeeFeedStateImpl _value, $Res Function(_$CoffeeFeedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
  }) {
    return _then(_$CoffeeFeedStateImpl(
      buffer: null == buffer
          ? _value._buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
    ));
  }
}

/// @nodoc

class _$CoffeeFeedStateImpl implements _CoffeeFeedState {
  const _$CoffeeFeedStateImpl({final List<Coffee> buffer = const []})
      : _buffer = buffer;

  final List<Coffee> _buffer;
  @override
  @JsonKey()
  List<Coffee> get buffer {
    if (_buffer is EqualUnmodifiableListView) return _buffer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buffer);
  }

  @override
  String toString() {
    return 'CoffeeFeedState(buffer: $buffer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeFeedStateImpl &&
            const DeepCollectionEquality().equals(other._buffer, _buffer));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_buffer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeFeedStateImplCopyWith<_$CoffeeFeedStateImpl> get copyWith =>
      __$$CoffeeFeedStateImplCopyWithImpl<_$CoffeeFeedStateImpl>(
          this, _$identity);
}

abstract class _CoffeeFeedState implements CoffeeFeedState {
  const factory _CoffeeFeedState({final List<Coffee> buffer}) =
      _$CoffeeFeedStateImpl;

  @override
  List<Coffee> get buffer;
  @override
  @JsonKey(ignore: true)
  _$$CoffeeFeedStateImplCopyWith<_$CoffeeFeedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
