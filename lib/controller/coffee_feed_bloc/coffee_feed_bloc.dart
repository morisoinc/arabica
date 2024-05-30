import 'package:arabica/data/coffee.dart';
import 'package:arabica/data_sources/coffee_feed_ds.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_feed_event.dart';
part 'coffee_feed_state.dart';
part 'coffee_feed_bloc.freezed.dart';

class CoffeeFeedBloc extends Bloc<CoffeeFeedEvent, CoffeeFeedState> {
  final CoffeeFeedDs coffeeFeedDs;

  CoffeeFeedBloc({required this.coffeeFeedDs})
      : super((const _CoffeeFeedState())) {
    on<CoffeeFeedEvent>((event, emit) {
      event.when(
          started: () {},
          fetchRandomCoffee: () async {
            final coffee = await coffeeFeedDs.fetchCoffee();
            if (coffee != null) {
              add(CoffeeFeedEvent.onRandomCoffeeFetched(coffee));
            }
          },
          onRandomCoffeeFetched: (coffee) {
            emit(state.copyWith(buffer: [...state.buffer, coffee]));
          });
    });
  }
}
