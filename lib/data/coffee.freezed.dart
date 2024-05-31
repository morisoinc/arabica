// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coffee _$CoffeeFromJson(Map<String, dynamic> json) {
  return _Coffee.fromJson(json);
}

/// @nodoc
mixin _$Coffee {
  String get url => throw _privateConstructorUsedError;
  String get encodedImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeeCopyWith<Coffee> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeCopyWith<$Res> {
  factory $CoffeeCopyWith(Coffee value, $Res Function(Coffee) then) =
      _$CoffeeCopyWithImpl<$Res, Coffee>;
  @useResult
  $Res call({String url, String encodedImage});
}

/// @nodoc
class _$CoffeeCopyWithImpl<$Res, $Val extends Coffee>
    implements $CoffeeCopyWith<$Res> {
  _$CoffeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? encodedImage = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      encodedImage: null == encodedImage
          ? _value.encodedImage
          : encodedImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeImplCopyWith<$Res> implements $CoffeeCopyWith<$Res> {
  factory _$$CoffeeImplCopyWith(
          _$CoffeeImpl value, $Res Function(_$CoffeeImpl) then) =
      __$$CoffeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String encodedImage});
}

/// @nodoc
class __$$CoffeeImplCopyWithImpl<$Res>
    extends _$CoffeeCopyWithImpl<$Res, _$CoffeeImpl>
    implements _$$CoffeeImplCopyWith<$Res> {
  __$$CoffeeImplCopyWithImpl(
      _$CoffeeImpl _value, $Res Function(_$CoffeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? encodedImage = null,
  }) {
    return _then(_$CoffeeImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      encodedImage: null == encodedImage
          ? _value.encodedImage
          : encodedImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeImpl extends _Coffee {
  _$CoffeeImpl({this.url = "", this.encodedImage = ""}) : super._();

  factory _$CoffeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeImplFromJson(json);

  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String encodedImage;

  @override
  String toString() {
    return 'Coffee(url: $url, encodedImage: $encodedImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.encodedImage, encodedImage) ||
                other.encodedImage == encodedImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, encodedImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeImplCopyWith<_$CoffeeImpl> get copyWith =>
      __$$CoffeeImplCopyWithImpl<_$CoffeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeImplToJson(
      this,
    );
  }
}

abstract class _Coffee extends Coffee {
  factory _Coffee({final String url, final String encodedImage}) = _$CoffeeImpl;
  _Coffee._() : super._();

  factory _Coffee.fromJson(Map<String, dynamic> json) = _$CoffeeImpl.fromJson;

  @override
  String get url;
  @override
  String get encodedImage;
  @override
  @JsonKey(ignore: true)
  _$$CoffeeImplCopyWith<_$CoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
