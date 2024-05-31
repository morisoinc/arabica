import 'dart:convert';
import 'dart:typed_data';

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
  }) = _Coffee;

  @ignore
  Uint8List get imageBytes => Uint8List.fromList(base64Decode(encodedImage));

  factory Coffee.fromJson(Map<String, dynamic> json) => _$CoffeeFromJson(json);

  Coffee._();
}
