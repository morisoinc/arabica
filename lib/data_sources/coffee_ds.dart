import 'dart:convert';

import 'package:arabica/data/coffee.dart';
import 'package:arabica/data/coffee_error.dart';
import 'package:arabica/data_sources/base_ds.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class CoffeeDs extends BaseDs<http.Client> {
  CoffeeDs(super.client);

  Future<Either<Coffee, CoffeeError>> fetchCoffee() async {
    try {
      final http.Response baseResponse = await client.get(
        Uri.parse('https://coffee.alexflipnote.dev/random.json'),
      );

      if (baseResponse.statusCode == 429) {
        return const Right(CoffeeError.tooManyRequests);
      }

      final json = jsonDecode(baseResponse.body);
      final imageUrl = json['file'];

      final http.Response imageResponse = await client.get(Uri.parse(imageUrl));

      return Left(
        Coffee(
          url: imageUrl,
          encodedImage: base64Encode(imageResponse.bodyBytes),
          imageBytes: imageResponse.bodyBytes,
        ),
      );
    } catch (e) {
      if (e is http.ClientException) {
        return const Right(CoffeeError.noInternet);
      }
      return const Right(CoffeeError.unknown);
    }
  }
}
