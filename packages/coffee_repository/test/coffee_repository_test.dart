import 'package:coffee_repository/coffee_repository.dart';
import 'package:mocktail/mocktail.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

class MockCoffee extends Mock implements Coffee {}

class MockFavoriteCoffee extends Mock implements FavoriteCoffee {}

class MockClient extends Mock implements http.Client {}

void main() {
  group('CoffeeRepository', () {
    late http.Client client;
    late CoffeeRepository coffeeRepository;

    setUp(() {
      client = http.Client();
      coffeeRepository = CoffeeRepository(client: client);
      registerFallbackValue(Uri());
    });

    group('constructor', () {
      test('instantiates internal client when it\'s not provided', () {
        expect(CoffeeRepository(), isNotNull);
      });
    });

    group('fetchCoffee', () {
      late Coffee coffee;
      test('returns a random coffee', () async {
        try {
          final result = await coffeeRepository.fetchCoffee();
          result.fold(
            (c) => coffee = c,
            (e) => throw e,
          );
        } catch (_) {}
        expect(coffee, isNotNull);
      });

      test('returns a noInternet error', () {
        final client = MockClient();
        final coffeeRepository = CoffeeRepository(client: client);

        when(() => client.get(any())).thenThrow(http.ClientException(''));

        coffeeRepository.fetchCoffee().then((result) {
          result.fold(
            (c) => throw c,
            (e) => expect(e, CoffeeError.noInternet),
          );
        });
      });

      test('returns a tooManyRequests error', () {
        final client = MockClient();
        final coffeeRepository = CoffeeRepository(client: client);

        when(() => client.get(any())).thenAnswer((_) async {
          return http.Response('', 429);
        });

        coffeeRepository.fetchCoffee().then((result) {
          result.fold(
            (c) => throw c,
            (e) => expect(e, CoffeeError.tooManyRequests),
          );
        });
      });

      test('returns an unknown error', () {
        final client = MockClient();
        final coffeeRepository = CoffeeRepository(client: client);

        when(() => client.get(any())).thenThrow(Exception());

        coffeeRepository.fetchCoffee().then((result) {
          result.fold(
            (c) => throw c,
            (e) => expect(e, CoffeeError.unknown),
          );
        });
      });
    });
  });
}
