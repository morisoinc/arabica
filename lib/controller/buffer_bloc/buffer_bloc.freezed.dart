// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buffer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BufferEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BufferEventCopyWith<$Res> {
  factory $BufferEventCopyWith(
          BufferEvent value, $Res Function(BufferEvent) then) =
      _$BufferEventCopyWithImpl<$Res, BufferEvent>;
}

/// @nodoc
class _$BufferEventCopyWithImpl<$Res, $Val extends BufferEvent>
    implements $BufferEventCopyWith<$Res> {
  _$BufferEventCopyWithImpl(this._value, this._then);

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
    extends _$BufferEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'BufferEvent.started()';
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
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
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
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
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
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BufferEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchRandomCoffeeImplCopyWith<$Res> {
  factory _$$FetchRandomCoffeeImplCopyWith(_$FetchRandomCoffeeImpl value,
          $Res Function(_$FetchRandomCoffeeImpl) then) =
      __$$FetchRandomCoffeeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$FetchRandomCoffeeImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$FetchRandomCoffeeImpl>
    implements _$$FetchRandomCoffeeImplCopyWith<$Res> {
  __$$FetchRandomCoffeeImplCopyWithImpl(_$FetchRandomCoffeeImpl _value,
      $Res Function(_$FetchRandomCoffeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$FetchRandomCoffeeImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchRandomCoffeeImpl implements _FetchRandomCoffee {
  const _$FetchRandomCoffeeImpl({required this.amount});

  @override
  final int amount;

  @override
  String toString() {
    return 'BufferEvent.fetchRandomCoffee(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRandomCoffeeImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchRandomCoffeeImplCopyWith<_$FetchRandomCoffeeImpl> get copyWith =>
      __$$FetchRandomCoffeeImplCopyWithImpl<_$FetchRandomCoffeeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return fetchRandomCoffee(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return fetchRandomCoffee?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (fetchRandomCoffee != null) {
      return fetchRandomCoffee(amount);
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
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
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
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
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (fetchRandomCoffee != null) {
      return fetchRandomCoffee(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomCoffee implements BufferEvent {
  const factory _FetchRandomCoffee({required final int amount}) =
      _$FetchRandomCoffeeImpl;

  int get amount;
  @JsonKey(ignore: true)
  _$$FetchRandomCoffeeImplCopyWith<_$FetchRandomCoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRandomCoffeeFetchedImplCopyWith<$Res> {
  factory _$$OnRandomCoffeeFetchedImplCopyWith(
          _$OnRandomCoffeeFetchedImpl value,
          $Res Function(_$OnRandomCoffeeFetchedImpl) then) =
      __$$OnRandomCoffeeFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Coffee> coffee});
}

/// @nodoc
class __$$OnRandomCoffeeFetchedImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$OnRandomCoffeeFetchedImpl>
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
          ? _value._coffee
          : coffee // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
    ));
  }
}

/// @nodoc

class _$OnRandomCoffeeFetchedImpl implements _OnRandomCoffeeFetched {
  const _$OnRandomCoffeeFetchedImpl(final List<Coffee> coffee)
      : _coffee = coffee;

  final List<Coffee> _coffee;
  @override
  List<Coffee> get coffee {
    if (_coffee is EqualUnmodifiableListView) return _coffee;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coffee);
  }

  @override
  String toString() {
    return 'BufferEvent.onRandomCoffeeFetched(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRandomCoffeeFetchedImpl &&
            const DeepCollectionEquality().equals(other._coffee, _coffee));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coffee));

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
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return onRandomCoffeeFetched(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return onRandomCoffeeFetched?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
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
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
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
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (onRandomCoffeeFetched != null) {
      return onRandomCoffeeFetched(this);
    }
    return orElse();
  }
}

abstract class _OnRandomCoffeeFetched implements BufferEvent {
  const factory _OnRandomCoffeeFetched(final List<Coffee> coffee) =
      _$OnRandomCoffeeFetchedImpl;

  List<Coffee> get coffee;
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
    extends _$BufferEventCopyWithImpl<$Res, _$ClearCoffeeImpl>
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
    return 'BufferEvent.removeCoffee(coffee: $coffee)';
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
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return removeCoffee(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return removeCoffee?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
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
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
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
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (removeCoffee != null) {
      return removeCoffee(this);
    }
    return orElse();
  }
}

abstract class _ClearCoffee implements BufferEvent {
  const factory _ClearCoffee(final Coffee coffee) = _$ClearCoffeeImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$ClearCoffeeImplCopyWith<_$ClearCoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OverrideBlacklistImplCopyWith<$Res> {
  factory _$$OverrideBlacklistImplCopyWith(_$OverrideBlacklistImpl value,
          $Res Function(_$OverrideBlacklistImpl) then) =
      __$$OverrideBlacklistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Coffee> blacklistedCoffees});
}

/// @nodoc
class __$$OverrideBlacklistImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$OverrideBlacklistImpl>
    implements _$$OverrideBlacklistImplCopyWith<$Res> {
  __$$OverrideBlacklistImplCopyWithImpl(_$OverrideBlacklistImpl _value,
      $Res Function(_$OverrideBlacklistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blacklistedCoffees = null,
  }) {
    return _then(_$OverrideBlacklistImpl(
      null == blacklistedCoffees
          ? _value._blacklistedCoffees
          : blacklistedCoffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
    ));
  }
}

/// @nodoc

class _$OverrideBlacklistImpl implements _OverrideBlacklist {
  const _$OverrideBlacklistImpl(final List<Coffee> blacklistedCoffees)
      : _blacklistedCoffees = blacklistedCoffees;

  final List<Coffee> _blacklistedCoffees;
  @override
  List<Coffee> get blacklistedCoffees {
    if (_blacklistedCoffees is EqualUnmodifiableListView)
      return _blacklistedCoffees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blacklistedCoffees);
  }

  @override
  String toString() {
    return 'BufferEvent.overrideBlacklist(blacklistedCoffees: $blacklistedCoffees)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OverrideBlacklistImpl &&
            const DeepCollectionEquality()
                .equals(other._blacklistedCoffees, _blacklistedCoffees));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blacklistedCoffees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OverrideBlacklistImplCopyWith<_$OverrideBlacklistImpl> get copyWith =>
      __$$OverrideBlacklistImplCopyWithImpl<_$OverrideBlacklistImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return overrideBlacklist(blacklistedCoffees);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return overrideBlacklist?.call(blacklistedCoffees);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (overrideBlacklist != null) {
      return overrideBlacklist(blacklistedCoffees);
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return overrideBlacklist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return overrideBlacklist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (overrideBlacklist != null) {
      return overrideBlacklist(this);
    }
    return orElse();
  }
}

abstract class _OverrideBlacklist implements BufferEvent {
  const factory _OverrideBlacklist(final List<Coffee> blacklistedCoffees) =
      _$OverrideBlacklistImpl;

  List<Coffee> get blacklistedCoffees;
  @JsonKey(ignore: true)
  _$$OverrideBlacklistImplCopyWith<_$OverrideBlacklistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCoffeeToBlacklistImplCopyWith<$Res> {
  factory _$$AddCoffeeToBlacklistImplCopyWith(_$AddCoffeeToBlacklistImpl value,
          $Res Function(_$AddCoffeeToBlacklistImpl) then) =
      __$$AddCoffeeToBlacklistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coffee coffee});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$AddCoffeeToBlacklistImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$AddCoffeeToBlacklistImpl>
    implements _$$AddCoffeeToBlacklistImplCopyWith<$Res> {
  __$$AddCoffeeToBlacklistImplCopyWithImpl(_$AddCoffeeToBlacklistImpl _value,
      $Res Function(_$AddCoffeeToBlacklistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffee = null,
  }) {
    return _then(_$AddCoffeeToBlacklistImpl(
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

class _$AddCoffeeToBlacklistImpl implements _AddCoffeeToBlacklist {
  const _$AddCoffeeToBlacklistImpl(this.coffee);

  @override
  final Coffee coffee;

  @override
  String toString() {
    return 'BufferEvent.addCoffeeToBlacklist(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCoffeeToBlacklistImpl &&
            (identical(other.coffee, coffee) || other.coffee == coffee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coffee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCoffeeToBlacklistImplCopyWith<_$AddCoffeeToBlacklistImpl>
      get copyWith =>
          __$$AddCoffeeToBlacklistImplCopyWithImpl<_$AddCoffeeToBlacklistImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return addCoffeeToBlacklist(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return addCoffeeToBlacklist?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (addCoffeeToBlacklist != null) {
      return addCoffeeToBlacklist(coffee);
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return addCoffeeToBlacklist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return addCoffeeToBlacklist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (addCoffeeToBlacklist != null) {
      return addCoffeeToBlacklist(this);
    }
    return orElse();
  }
}

abstract class _AddCoffeeToBlacklist implements BufferEvent {
  const factory _AddCoffeeToBlacklist(final Coffee coffee) =
      _$AddCoffeeToBlacklistImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$AddCoffeeToBlacklistImplCopyWith<_$AddCoffeeToBlacklistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveCoffeeFromBlacklistImplCopyWith<$Res> {
  factory _$$RemoveCoffeeFromBlacklistImplCopyWith(
          _$RemoveCoffeeFromBlacklistImpl value,
          $Res Function(_$RemoveCoffeeFromBlacklistImpl) then) =
      __$$RemoveCoffeeFromBlacklistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coffee coffee});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$RemoveCoffeeFromBlacklistImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$RemoveCoffeeFromBlacklistImpl>
    implements _$$RemoveCoffeeFromBlacklistImplCopyWith<$Res> {
  __$$RemoveCoffeeFromBlacklistImplCopyWithImpl(
      _$RemoveCoffeeFromBlacklistImpl _value,
      $Res Function(_$RemoveCoffeeFromBlacklistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coffee = null,
  }) {
    return _then(_$RemoveCoffeeFromBlacklistImpl(
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

class _$RemoveCoffeeFromBlacklistImpl implements _RemoveCoffeeFromBlacklist {
  const _$RemoveCoffeeFromBlacklistImpl(this.coffee);

  @override
  final Coffee coffee;

  @override
  String toString() {
    return 'BufferEvent.removeCoffeeFromBlacklist(coffee: $coffee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCoffeeFromBlacklistImpl &&
            (identical(other.coffee, coffee) || other.coffee == coffee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coffee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCoffeeFromBlacklistImplCopyWith<_$RemoveCoffeeFromBlacklistImpl>
      get copyWith => __$$RemoveCoffeeFromBlacklistImplCopyWithImpl<
          _$RemoveCoffeeFromBlacklistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return removeCoffeeFromBlacklist(coffee);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return removeCoffeeFromBlacklist?.call(coffee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (removeCoffeeFromBlacklist != null) {
      return removeCoffeeFromBlacklist(coffee);
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return removeCoffeeFromBlacklist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return removeCoffeeFromBlacklist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (removeCoffeeFromBlacklist != null) {
      return removeCoffeeFromBlacklist(this);
    }
    return orElse();
  }
}

abstract class _RemoveCoffeeFromBlacklist implements BufferEvent {
  const factory _RemoveCoffeeFromBlacklist(final Coffee coffee) =
      _$RemoveCoffeeFromBlacklistImpl;

  Coffee get coffee;
  @JsonKey(ignore: true)
  _$$RemoveCoffeeFromBlacklistImplCopyWith<_$RemoveCoffeeFromBlacklistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCoffeesImplCopyWith<$Res> {
  factory _$$FilterCoffeesImplCopyWith(
          _$FilterCoffeesImpl value, $Res Function(_$FilterCoffeesImpl) then) =
      __$$FilterCoffeesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterCoffeesImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$FilterCoffeesImpl>
    implements _$$FilterCoffeesImplCopyWith<$Res> {
  __$$FilterCoffeesImplCopyWithImpl(
      _$FilterCoffeesImpl _value, $Res Function(_$FilterCoffeesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterCoffeesImpl implements _FilterCoffees {
  const _$FilterCoffeesImpl();

  @override
  String toString() {
    return 'BufferEvent.filterCoffees()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterCoffeesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return filterCoffees();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return filterCoffees?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (filterCoffees != null) {
      return filterCoffees();
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return filterCoffees(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return filterCoffees?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (filterCoffees != null) {
      return filterCoffees(this);
    }
    return orElse();
  }
}

abstract class _FilterCoffees implements BufferEvent {
  const factory _FilterCoffees() = _$FilterCoffeesImpl;
}

/// @nodoc
abstract class _$$FillBufferImplCopyWith<$Res> {
  factory _$$FillBufferImplCopyWith(
          _$FillBufferImpl value, $Res Function(_$FillBufferImpl) then) =
      __$$FillBufferImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FillBufferImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$FillBufferImpl>
    implements _$$FillBufferImplCopyWith<$Res> {
  __$$FillBufferImplCopyWithImpl(
      _$FillBufferImpl _value, $Res Function(_$FillBufferImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FillBufferImpl implements _FillBuffer {
  const _$FillBufferImpl();

  @override
  String toString() {
    return 'BufferEvent.fillBuffer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FillBufferImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return fillBuffer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return fillBuffer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (fillBuffer != null) {
      return fillBuffer();
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return fillBuffer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return fillBuffer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (fillBuffer != null) {
      return fillBuffer(this);
    }
    return orElse();
  }
}

abstract class _FillBuffer implements BufferEvent {
  const factory _FillBuffer() = _$FillBufferImpl;
}

/// @nodoc
abstract class _$$UpdateDownloadAmountImplCopyWith<$Res> {
  factory _$$UpdateDownloadAmountImplCopyWith(_$UpdateDownloadAmountImpl value,
          $Res Function(_$UpdateDownloadAmountImpl) then) =
      __$$UpdateDownloadAmountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$UpdateDownloadAmountImplCopyWithImpl<$Res>
    extends _$BufferEventCopyWithImpl<$Res, _$UpdateDownloadAmountImpl>
    implements _$$UpdateDownloadAmountImplCopyWith<$Res> {
  __$$UpdateDownloadAmountImplCopyWithImpl(_$UpdateDownloadAmountImpl _value,
      $Res Function(_$UpdateDownloadAmountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$UpdateDownloadAmountImpl(
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateDownloadAmountImpl implements _UpdateDownloadAmount {
  const _$UpdateDownloadAmountImpl(this.amount);

  @override
  final int amount;

  @override
  String toString() {
    return 'BufferEvent.updateDownloadAmount(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDownloadAmountImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDownloadAmountImplCopyWith<_$UpdateDownloadAmountImpl>
      get copyWith =>
          __$$UpdateDownloadAmountImplCopyWithImpl<_$UpdateDownloadAmountImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int amount) fetchRandomCoffee,
    required TResult Function(List<Coffee> coffee) onRandomCoffeeFetched,
    required TResult Function(Coffee coffee) removeCoffee,
    required TResult Function(List<Coffee> blacklistedCoffees)
        overrideBlacklist,
    required TResult Function(Coffee coffee) addCoffeeToBlacklist,
    required TResult Function(Coffee coffee) removeCoffeeFromBlacklist,
    required TResult Function() filterCoffees,
    required TResult Function() fillBuffer,
    required TResult Function(int amount) updateDownloadAmount,
  }) {
    return updateDownloadAmount(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int amount)? fetchRandomCoffee,
    TResult? Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult? Function(Coffee coffee)? removeCoffee,
    TResult? Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult? Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult? Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult? Function()? filterCoffees,
    TResult? Function()? fillBuffer,
    TResult? Function(int amount)? updateDownloadAmount,
  }) {
    return updateDownloadAmount?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int amount)? fetchRandomCoffee,
    TResult Function(List<Coffee> coffee)? onRandomCoffeeFetched,
    TResult Function(Coffee coffee)? removeCoffee,
    TResult Function(List<Coffee> blacklistedCoffees)? overrideBlacklist,
    TResult Function(Coffee coffee)? addCoffeeToBlacklist,
    TResult Function(Coffee coffee)? removeCoffeeFromBlacklist,
    TResult Function()? filterCoffees,
    TResult Function()? fillBuffer,
    TResult Function(int amount)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (updateDownloadAmount != null) {
      return updateDownloadAmount(amount);
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
    required TResult Function(_OverrideBlacklist value) overrideBlacklist,
    required TResult Function(_AddCoffeeToBlacklist value) addCoffeeToBlacklist,
    required TResult Function(_RemoveCoffeeFromBlacklist value)
        removeCoffeeFromBlacklist,
    required TResult Function(_FilterCoffees value) filterCoffees,
    required TResult Function(_FillBuffer value) fillBuffer,
    required TResult Function(_UpdateDownloadAmount value) updateDownloadAmount,
  }) {
    return updateDownloadAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult? Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult? Function(_ClearCoffee value)? removeCoffee,
    TResult? Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult? Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult? Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult? Function(_FilterCoffees value)? filterCoffees,
    TResult? Function(_FillBuffer value)? fillBuffer,
    TResult? Function(_UpdateDownloadAmount value)? updateDownloadAmount,
  }) {
    return updateDownloadAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchRandomCoffee value)? fetchRandomCoffee,
    TResult Function(_OnRandomCoffeeFetched value)? onRandomCoffeeFetched,
    TResult Function(_ClearCoffee value)? removeCoffee,
    TResult Function(_OverrideBlacklist value)? overrideBlacklist,
    TResult Function(_AddCoffeeToBlacklist value)? addCoffeeToBlacklist,
    TResult Function(_RemoveCoffeeFromBlacklist value)?
        removeCoffeeFromBlacklist,
    TResult Function(_FilterCoffees value)? filterCoffees,
    TResult Function(_FillBuffer value)? fillBuffer,
    TResult Function(_UpdateDownloadAmount value)? updateDownloadAmount,
    required TResult orElse(),
  }) {
    if (updateDownloadAmount != null) {
      return updateDownloadAmount(this);
    }
    return orElse();
  }
}

abstract class _UpdateDownloadAmount implements BufferEvent {
  const factory _UpdateDownloadAmount(final int amount) =
      _$UpdateDownloadAmountImpl;

  int get amount;
  @JsonKey(ignore: true)
  _$$UpdateDownloadAmountImplCopyWith<_$UpdateDownloadAmountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BufferState _$BufferStateFromJson(Map<String, dynamic> json) {
  return _BufferState.fromJson(json);
}

/// @nodoc
mixin _$BufferState {
  List<Coffee> get buffer => throw _privateConstructorUsedError;
  List<Coffee> get blacklistedCoffees => throw _privateConstructorUsedError;
  int get currentDownloadAmount => throw _privateConstructorUsedError;
  bool get coffeesAreReady => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BufferStateCopyWith<BufferState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BufferStateCopyWith<$Res> {
  factory $BufferStateCopyWith(
          BufferState value, $Res Function(BufferState) then) =
      _$BufferStateCopyWithImpl<$Res, BufferState>;
  @useResult
  $Res call(
      {List<Coffee> buffer,
      List<Coffee> blacklistedCoffees,
      int currentDownloadAmount,
      bool coffeesAreReady});
}

/// @nodoc
class _$BufferStateCopyWithImpl<$Res, $Val extends BufferState>
    implements $BufferStateCopyWith<$Res> {
  _$BufferStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
    Object? blacklistedCoffees = null,
    Object? currentDownloadAmount = null,
    Object? coffeesAreReady = null,
  }) {
    return _then(_value.copyWith(
      buffer: null == buffer
          ? _value.buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      blacklistedCoffees: null == blacklistedCoffees
          ? _value.blacklistedCoffees
          : blacklistedCoffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      currentDownloadAmount: null == currentDownloadAmount
          ? _value.currentDownloadAmount
          : currentDownloadAmount // ignore: cast_nullable_to_non_nullable
              as int,
      coffeesAreReady: null == coffeesAreReady
          ? _value.coffeesAreReady
          : coffeesAreReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BufferStateImplCopyWith<$Res>
    implements $BufferStateCopyWith<$Res> {
  factory _$$BufferStateImplCopyWith(
          _$BufferStateImpl value, $Res Function(_$BufferStateImpl) then) =
      __$$BufferStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Coffee> buffer,
      List<Coffee> blacklistedCoffees,
      int currentDownloadAmount,
      bool coffeesAreReady});
}

/// @nodoc
class __$$BufferStateImplCopyWithImpl<$Res>
    extends _$BufferStateCopyWithImpl<$Res, _$BufferStateImpl>
    implements _$$BufferStateImplCopyWith<$Res> {
  __$$BufferStateImplCopyWithImpl(
      _$BufferStateImpl _value, $Res Function(_$BufferStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
    Object? blacklistedCoffees = null,
    Object? currentDownloadAmount = null,
    Object? coffeesAreReady = null,
  }) {
    return _then(_$BufferStateImpl(
      buffer: null == buffer
          ? _value._buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      blacklistedCoffees: null == blacklistedCoffees
          ? _value._blacklistedCoffees
          : blacklistedCoffees // ignore: cast_nullable_to_non_nullable
              as List<Coffee>,
      currentDownloadAmount: null == currentDownloadAmount
          ? _value.currentDownloadAmount
          : currentDownloadAmount // ignore: cast_nullable_to_non_nullable
              as int,
      coffeesAreReady: null == coffeesAreReady
          ? _value.coffeesAreReady
          : coffeesAreReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BufferStateImpl implements _BufferState {
  const _$BufferStateImpl(
      {final List<Coffee> buffer = const [],
      final List<Coffee> blacklistedCoffees = const [],
      this.currentDownloadAmount = 0,
      this.coffeesAreReady = false})
      : _buffer = buffer,
        _blacklistedCoffees = blacklistedCoffees;

  factory _$BufferStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BufferStateImplFromJson(json);

  final List<Coffee> _buffer;
  @override
  @JsonKey()
  List<Coffee> get buffer {
    if (_buffer is EqualUnmodifiableListView) return _buffer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buffer);
  }

  final List<Coffee> _blacklistedCoffees;
  @override
  @JsonKey()
  List<Coffee> get blacklistedCoffees {
    if (_blacklistedCoffees is EqualUnmodifiableListView)
      return _blacklistedCoffees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blacklistedCoffees);
  }

  @override
  @JsonKey()
  final int currentDownloadAmount;
  @override
  @JsonKey()
  final bool coffeesAreReady;

  @override
  String toString() {
    return 'BufferState(buffer: $buffer, blacklistedCoffees: $blacklistedCoffees, currentDownloadAmount: $currentDownloadAmount, coffeesAreReady: $coffeesAreReady)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BufferStateImpl &&
            const DeepCollectionEquality().equals(other._buffer, _buffer) &&
            const DeepCollectionEquality()
                .equals(other._blacklistedCoffees, _blacklistedCoffees) &&
            (identical(other.currentDownloadAmount, currentDownloadAmount) ||
                other.currentDownloadAmount == currentDownloadAmount) &&
            (identical(other.coffeesAreReady, coffeesAreReady) ||
                other.coffeesAreReady == coffeesAreReady));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_buffer),
      const DeepCollectionEquality().hash(_blacklistedCoffees),
      currentDownloadAmount,
      coffeesAreReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BufferStateImplCopyWith<_$BufferStateImpl> get copyWith =>
      __$$BufferStateImplCopyWithImpl<_$BufferStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BufferStateImplToJson(
      this,
    );
  }
}

abstract class _BufferState implements BufferState {
  const factory _BufferState(
      {final List<Coffee> buffer,
      final List<Coffee> blacklistedCoffees,
      final int currentDownloadAmount,
      final bool coffeesAreReady}) = _$BufferStateImpl;

  factory _BufferState.fromJson(Map<String, dynamic> json) =
      _$BufferStateImpl.fromJson;

  @override
  List<Coffee> get buffer;
  @override
  List<Coffee> get blacklistedCoffees;
  @override
  int get currentDownloadAmount;
  @override
  bool get coffeesAreReady;
  @override
  @JsonKey(ignore: true)
  _$$BufferStateImplCopyWith<_$BufferStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
