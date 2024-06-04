import 'dart:typed_data';

import 'package:arabica/controller/buffer_bloc/buffer_bloc.dart';
import 'package:arabica/services/http_singleton.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:coffee_repository/coffee_repository.dart';
import 'package:test/test.dart';

final mockCoffee = Coffee(
  url: 'https://coffee.alexflipnote.dev/HagCxG25C2w_coffee.jpg',
  encodedImage: 'encodedImage',
  imageBytes: Uint8List.fromList([1, 2, 3]),
);

void main() {
  group(
    BufferBloc,
    () {
      late BufferBloc bufferBloc;

      setUp(() {
        bufferBloc = BufferBloc(
            coffeeRepository: CoffeeRepository(client: httpSingleton.client));
      });

      blocTest<BufferBloc, BufferState>(
        'emits no error when starting',
        build: () => bufferBloc,
        act: (bloc) => bloc.add(const BufferEvent.start()),
        expect: () => [
          const BufferState(),
          const BufferState(currentDownloadAmount: 10),
        ],
      );
      blocTest<BufferBloc, BufferState>(
        'a random coffee is fetched',
        build: () => bufferBloc,
        act: (BufferBloc bloc) =>
            bloc.add(const BufferEvent.fetchRandomCoffee(amount: 1)),
        wait: const Duration(seconds: 2),
        verify: (bloc) {
          expect(bloc.state.buffer.length, 1);
        },
      );

      blocTest<BufferBloc, BufferState>(
        'the buffer is filled with bloc.bufferSize coffees',
        build: () => bufferBloc,
        act: (BufferBloc bloc) => bloc.add(const BufferEvent.fillBuffer()),
        wait: const Duration(seconds: 5),
        verify: (bloc) {
          expect(bloc.state.buffer.length, bloc.bufferSize);
        },
      );

      blocTest<BufferBloc, BufferState>(
        'an error is emitted when failing to fill the buffer',
        build: () => bufferBloc,
        act: (BufferBloc bloc) =>
            bloc.add(const BufferEvent.onError(CoffeeError.noInternet)),
        wait: const Duration(seconds: 5),
        verify: (bloc) {
          expect(bloc.state.error, isNotNull);
        },
      );

      blocTest<BufferBloc, BufferState>(
        'the blacklist is overridden',
        build: () => bufferBloc,
        act: (BufferBloc bloc) => bloc.add(BufferEvent.overrideBlacklist(
            [mockCoffee, mockCoffee, mockCoffee])),
        verify: (bloc) {
          expect(bloc.state.blacklistedCoffees.length, 3);
        },
      );

      blocTest<BufferBloc, BufferState>(
        'a coffee is removed from the blacklist',
        build: () => bufferBloc,
        act: (BufferBloc bloc) =>
            bloc.add(BufferEvent.removeFromBlacklist(mockCoffee)),
        verify: (bloc) {
          expect(bloc.state.blacklistedCoffees.contains(mockCoffee), isFalse);
        },
      );

      blocTest<BufferBloc, BufferState>(
        'a coffee is added to the blacklist',
        build: () => bufferBloc,
        act: (BufferBloc bloc) =>
            bloc.add(BufferEvent.addToBlacklist(mockCoffee)),
        verify: (bloc) {
          expect(bloc.state.blacklistedCoffees.contains(mockCoffee), isTrue);
        },
      );
    },
  );
}
