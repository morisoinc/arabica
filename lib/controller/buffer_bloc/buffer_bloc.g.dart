// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buffer_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BufferStateImpl _$$BufferStateImplFromJson(Map<String, dynamic> json) =>
    _$BufferStateImpl(
      buffer: (json['buffer'] as List<dynamic>?)
              ?.map((e) => Coffee.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      blacklistedCoffees: (json['blacklistedCoffees'] as List<dynamic>?)
              ?.map((e) => Coffee.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentDownloadAmount:
          (json['currentDownloadAmount'] as num?)?.toInt() ?? 0,
      coffeesAreReady: json['coffeesAreReady'] as bool? ?? false,
      error: $enumDecodeNullable(_$CoffeeErrorEnumMap, json['error']),
    );

Map<String, dynamic> _$$BufferStateImplToJson(_$BufferStateImpl instance) =>
    <String, dynamic>{
      'buffer': instance.buffer,
      'blacklistedCoffees': instance.blacklistedCoffees,
      'currentDownloadAmount': instance.currentDownloadAmount,
      'coffeesAreReady': instance.coffeesAreReady,
      'error': _$CoffeeErrorEnumMap[instance.error],
    };

const _$CoffeeErrorEnumMap = {
  CoffeeError.noInternet: 'noInternet',
  CoffeeError.tooManyRequests: 'tooManyRequests',
  CoffeeError.unknown: 'unknown',
};
