import 'package:arabica/packages/coffee_repository/lib/coffee_repository.dart';
import 'package:arabica/packages/coffee_repository/lib/models/coffee.dart';
import 'package:arabica/packages/coffee_repository/lib/models/coffee_error.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'buffer_bloc.freezed.dart';
part 'buffer_bloc.g.dart';
part 'buffer_event.dart';
part 'buffer_state.dart';

class BufferBloc extends Bloc<BufferEvent, BufferState> {
  final CoffeeRepository coffeeRepository;

  final bufferSize = 10;

  BufferBloc({required this.coffeeRepository}) : super((const _BufferState())) {
    on<BufferEvent>((event, emit) {
      event.when(
        start: () {
          emit(state.copyWith(error: null));
          add(const BufferEvent.fillBuffer());
        },
        fillBuffer: () {
          emit(
            state.copyWith(
              coffeesAreReady: state.buffer.length == bufferSize,
            ),
          );
          add(
            BufferEvent.fetchRandomCoffee(
              amount: bufferSize -
                  state.buffer.length -
                  state.currentDownloadAmount,
            ),
          );
        },
        updateDownloadAmount: (amount) {
          emit(state.copyWith(
              currentDownloadAmount: state.currentDownloadAmount + amount));
        },
        fetchRandomCoffee: (amount) async {
          if (amount <= 0) return;
          add(BufferEvent.updateDownloadAmount(amount));
          Future.wait(
                  List.generate(amount, (_) => coffeeRepository.fetchCoffee()))
              .then((result) {
            add(BufferEvent.updateDownloadAmount(-amount));

            var coffees = <Coffee>[];
            var errors = <CoffeeError>[];

            for (final result in result) {
              result.fold(
                (coffee) {
                  coffees.add(coffee);
                },
                (error) {
                  errors.add(error);
                },
              );
            }

            if (coffees.isEmpty && errors.isNotEmpty) {
              add(BufferEvent.onError(errors.first));
              return;
            }

            final nonDuplicatedCoffees = coffees.toSet().toList();

            if (nonDuplicatedCoffees.isNotEmpty) {
              add(BufferEvent.appendCoffees(coffees));
            }
          });
        },
        onError: (error) {
          emit(state.copyWith(error: error));
        },
        appendCoffees: (coffees) {
          emit(state.copyWith(buffer: [...state.buffer, ...coffees]));
          add(const BufferEvent.filterBlacklisted());
        },
        removeCoffee: (coffee) {
          emit(state.copyWith(
              buffer: state.buffer.where((c) => c != coffee).toList()));
          add(const BufferEvent.fillBuffer());
        },
        overrideBlacklist: (blacklistedCoffees) {
          emit(state.copyWith(blacklistedCoffees: blacklistedCoffees));
        },
        addToBlacklist: (coffee) {
          emit(state.copyWith(
              blacklistedCoffees: [...state.blacklistedCoffees, coffee]));
          add(const BufferEvent.filterBlacklisted());
        },
        removeFromBlacklist: (coffee) {
          emit(
            state.copyWith(
                blacklistedCoffees: state.blacklistedCoffees
                    .where((c) => c != coffee)
                    .toList()),
          );
        },
        filterBlacklisted: () {
          final filteredCoffees = state.buffer
              .where((coffee) => !state.blacklistedCoffees.contains(coffee))
              .toList();
          emit(state.copyWith(buffer: filteredCoffees));
          add(const BufferEvent.fillBuffer());
        },
      );
    });
  }
}
