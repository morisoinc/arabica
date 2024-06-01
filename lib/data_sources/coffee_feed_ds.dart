import 'dart:convert';

import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/base_ds.dart';
import 'package:http/http.dart' as http;

class CoffeeFeedDs extends BaseDs<http.Client> {
  CoffeeFeedDs(super.client);

  Future<Coffee?> fetchCoffee() async {
    try {
      final http.Response baseResponse = await client.get(
        Uri.parse('https://coffee.alexflipnote.dev/random.json'),
      );

      final json = jsonDecode(baseResponse.body);
      final imageUrl = json['file'];

      final http.Response imageResponse = await client.get(Uri.parse(imageUrl));

      return Coffee(
        url: imageUrl,
        encodedImage: base64Encode(imageResponse.bodyBytes),
        imageBytes: imageResponse.bodyBytes,
      );
    } catch (e) {
      // print(e);
    }

    return null;
  }
}
