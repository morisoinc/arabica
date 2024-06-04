import 'dart:convert';
import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

class Uint8ListToStringConverter implements JsonConverter<Uint8List, String> {
  const Uint8ListToStringConverter();

  @override
  Uint8List fromJson(String object) {
    return base64Decode(object);
  }

  @override
  String toJson(Uint8List object) {
    return base64Encode(object);
  }
}
