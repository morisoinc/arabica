import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_feed_event.dart';
part 'coffee_feed_state.dart';
part 'coffee_feed_bloc.freezed.dart';

class CoffeeFeedBloc extends Bloc<CoffeeFeedEvent, CoffeeFeedState> {
  CoffeeFeedBloc() : super((const _CoffeeFeedState())) {
    on<CoffeeFeedEvent>((event, emit) {});
  }
}
