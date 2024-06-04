import 'dart:typed_data';

import '../../lib/src/models/coffee.dart';
import 'package:test/test.dart';

void main() {
  group('Coffee', () {
    test('can be deserialized', () {
      final coffee = Coffee(
        url: 'https://coffee.alexflipnote.dev/HagCxG25C2w_coffee.jpg',
        encodedImage: 'encodedImage',
        imageBytes: Uint8List.fromList([1, 2, 3]),
      );

      expect(Coffee.fromJson(coffee.toJson()), equals(coffee));
    });
  });
}
