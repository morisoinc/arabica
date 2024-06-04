// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

import 'package:coffee_repository/src/services/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'coffee.freezed.dart';
part 'coffee.g.dart';

@freezed
@Embedded(ignore: {'copyWith'})
class Coffee with _$Coffee {
  factory Coffee({
    @Default("") String url,
    @Default("") String encodedImage,
    @ignore @Uint8ListToStringConverter() Uint8List? imageBytes,
  }) = _Coffee;

  factory Coffee.fromJson(Map<String, dynamic> json) => _$CoffeeFromJson(json);

  Coffee._();
}
