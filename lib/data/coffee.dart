import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee.freezed.dart';

@freezed
abstract class Coffee with _$Coffee {
  const factory Coffee({
    required String url,
    required Uint8List image,
  }) = _Coffee;
}
