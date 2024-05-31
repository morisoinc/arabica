import 'package:arabica/data/coffee.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'favorite.freezed.dart';
part 'favorite.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
class FavoriteCoffee with _$FavoriteCoffee {
  factory FavoriteCoffee({
    required Coffee coffee,
    required DateTime createdAt,
  }) = _FavoriteCoffee;

  Id get id => Isar.autoIncrement;

  factory FavoriteCoffee.fromJson(Map<String, dynamic> json) =>
      _$FavoriteCoffeeFromJson(json);

  FavoriteCoffee._();
}
