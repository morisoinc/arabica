// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoffeeImpl _$$CoffeeImplFromJson(Map<String, dynamic> json) => _$CoffeeImpl(
      url: json['url'] as String,
      image:
          const Uint8ListToStringConverter().fromJson(json['image'] as String),
    );

Map<String, dynamic> _$$CoffeeImplToJson(_$CoffeeImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'image': const Uint8ListToStringConverter().toJson(instance.image),
    };
