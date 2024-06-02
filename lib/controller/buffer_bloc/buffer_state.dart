part of 'buffer_bloc.dart';

@freezed
class BufferState with _$BufferState {
  const factory BufferState({
    @Default([]) List<Coffee> buffer,
    @Default([]) List<Coffee> blacklistedCoffees,
    @Default(0) int currentDownloadAmount,
    @Default([]) List<Coffee> uiReadyCoffees,
    @Default(false) bool coffeesAreReady,
  }) = _BufferState;
}
