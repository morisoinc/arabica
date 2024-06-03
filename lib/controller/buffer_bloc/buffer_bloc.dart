import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'buffer_bloc.freezed.dart';
part 'buffer_bloc.g.dart';
part 'buffer_event.dart';
part 'buffer_state.dart';

class BufferBloc extends Bloc<BufferEvent, BufferState> {
  final CoffeeDs coffeeDs;

  final bufferSize = 10;

  BufferBloc({required this.coffeeDs}) : super((const _BufferState())) {
    on<BufferEvent>((event, emit) {
      event.when(
        started: () {
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
          Future.wait(List.generate(amount, (_) => coffeeDs.fetchCoffee()))
              .then((coffees) {
            add(BufferEvent.updateDownloadAmount(-amount));

            final nonNullCoffees = coffees.whereType<Coffee>().toList();
            final nonDuplicatedCoffees = nonNullCoffees.toSet().toList();

            if (nonDuplicatedCoffees.isNotEmpty) {
              add(BufferEvent.appendCoffees(nonDuplicatedCoffees));
            }
          });
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
