import 'dart:typed_data';

import 'package:arabica/services/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee.freezed.dart';
part 'coffee.g.dart';

@freezed
abstract class Coffee with _$Coffee {
  factory Coffee({
    required String url,
    @Uint8ListToStringConverter() required Uint8List image,
  }) = _Coffee;

  factory Coffee.fromJson(Map<String, dynamic> json) => _$CoffeeFromJson(json);
}
