// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FavoriteCoffee _$FavoriteCoffeeFromJson(Map<String, dynamic> json) {
  return _FavoriteCoffee.fromJson(json);
}

/// @nodoc
mixin _$FavoriteCoffee {
  String get uid => throw _privateConstructorUsedError;
  Coffee get coffee => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoriteCoffeeCopyWith<FavoriteCoffee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteCoffeeCopyWith<$Res> {
  factory $FavoriteCoffeeCopyWith(
          FavoriteCoffee value, $Res Function(FavoriteCoffee) then) =
      _$FavoriteCoffeeCopyWithImpl<$Res, FavoriteCoffee>;
  @useResult
  $Res call({String uid, Coffee coffee, DateTime createdAt});

  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class _$FavoriteCoffeeCopyWithImpl<$Res, $Val extends FavoriteCoffee>
    implements $FavoriteCoffeeCopyWith<$Res> {
  _$FavoriteCoffeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? coffee = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      coffee: null == coffee
          ? _value.coffee
          : coffee // ignore: cast_nullable_to_non_nullable
              as Coffee,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoffeeCopyWith<$Res> get coffee {
    return $CoffeeCopyWith<$Res>(_value.coffee, (value) {
      return _then(_value.copyWith(coffee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FavoriteCoffeeImplCopyWith<$Res>
    implements $FavoriteCoffeeCopyWith<$Res> {
  factory _$$FavoriteCoffeeImplCopyWith(_$FavoriteCoffeeImpl value,
          $Res Function(_$FavoriteCoffeeImpl) then) =
      __$$FavoriteCoffeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, Coffee coffee, DateTime createdAt});

  @override
  $CoffeeCopyWith<$Res> get coffee;
}

/// @nodoc
class __$$FavoriteCoffeeImplCopyWithImpl<$Res>
    extends _$FavoriteCoffeeCopyWithImpl<$Res, _$FavoriteCoffeeImpl>
    implements _$$FavoriteCoffeeImplCopyWith<$Res> {
  __$$FavoriteCoffeeImplCopyWithImpl(
      _$FavoriteCoffeeImpl _value, $Res Function(_$FavoriteCoffeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? coffee = null,
    Object? createdAt = null,
  }) {
    return _then(_$FavoriteCoffeeImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      coffee: null == coffee
          ? _value.coffee
          : coffee // ignore: cast_nullable_to_non_nullable
              as Coffee,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavoriteCoffeeImpl extends _FavoriteCoffee {
  _$FavoriteCoffeeImpl(
      {required this.uid, required this.coffee, required this.createdAt})
      : super._();

  factory _$FavoriteCoffeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteCoffeeImplFromJson(json);

  @override
  final String uid;
  @override
  final Coffee coffee;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'FavoriteCoffee(uid: $uid, coffee: $coffee, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteCoffeeImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.coffee, coffee) || other.coffee == coffee) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, coffee, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteCoffeeImplCopyWith<_$FavoriteCoffeeImpl> get copyWith =>
      __$$FavoriteCoffeeImplCopyWithImpl<_$FavoriteCoffeeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteCoffeeImplToJson(
      this,
    );
  }
}

abstract class _FavoriteCoffee extends FavoriteCoffee {
  factory _FavoriteCoffee(
      {required final String uid,
      required final Coffee coffee,
      required final DateTime createdAt}) = _$FavoriteCoffeeImpl;
  _FavoriteCoffee._() : super._();

  factory _FavoriteCoffee.fromJson(Map<String, dynamic> json) =
      _$FavoriteCoffeeImpl.fromJson;

  @override
  String get uid;
  @override
  Coffee get coffee;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteCoffeeImplCopyWith<_$FavoriteCoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
