// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFavoriteCoffeeCollection on Isar {
  IsarCollection<FavoriteCoffee> get favoriteCoffees => this.collection();
}

const FavoriteCoffeeSchema = CollectionSchema(
  name: r'FavoriteCoffee',
  id: 329778415433841894,
  properties: {
    r'coffee': PropertySchema(
      id: 0,
      name: r'coffee',
      type: IsarType.object,
      target: r'Coffee',
    ),
    r'createdAt': PropertySchema(
      id: 1,
      name: r'createdAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _favoriteCoffeeEstimateSize,
  serialize: _favoriteCoffeeSerialize,
  deserialize: _favoriteCoffeeDeserialize,
  deserializeProp: _favoriteCoffeeDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'Coffee': CoffeeSchema},
  getId: _favoriteCoffeeGetId,
  getLinks: _favoriteCoffeeGetLinks,
  attach: _favoriteCoffeeAttach,
  version: '3.1.7',
);

int _favoriteCoffeeEstimateSize(
  FavoriteCoffee object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 +
      CoffeeSchema.estimateSize(object.coffee, allOffsets[Coffee]!, allOffsets);
  return bytesCount;
}

void _favoriteCoffeeSerialize(
  FavoriteCoffee object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<Coffee>(
    offsets[0],
    allOffsets,
    CoffeeSchema.serialize,
    object.coffee,
  );
  writer.writeDateTime(offsets[1], object.createdAt);
}

FavoriteCoffee _favoriteCoffeeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FavoriteCoffee(
    coffee: reader.readObjectOrNull<Coffee>(
          offsets[0],
          CoffeeSchema.deserialize,
          allOffsets,
        ) ??
        Coffee(),
    createdAt: reader.readDateTime(offsets[1]),
  );
  return object;
}

P _favoriteCoffeeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<Coffee>(
            offset,
            CoffeeSchema.deserialize,
            allOffsets,
          ) ??
          Coffee()) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _favoriteCoffeeGetId(FavoriteCoffee object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _favoriteCoffeeGetLinks(FavoriteCoffee object) {
  return [];
}

void _favoriteCoffeeAttach(
    IsarCollection<dynamic> col, Id id, FavoriteCoffee object) {}

extension FavoriteCoffeeQueryWhereSort
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QWhere> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FavoriteCoffeeQueryWhere
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QWhereClause> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FavoriteCoffeeQueryFilter
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QFilterCondition> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      createdAtEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FavoriteCoffeeQueryObject
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QFilterCondition> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterFilterCondition> coffee(
      FilterQuery<Coffee> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'coffee');
    });
  }
}

extension FavoriteCoffeeQueryLinks
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QFilterCondition> {}

extension FavoriteCoffeeQuerySortBy
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QSortBy> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }
}

extension FavoriteCoffeeQuerySortThenBy
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QSortThenBy> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension FavoriteCoffeeQueryWhereDistinct
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QDistinct> {
  QueryBuilder<FavoriteCoffee, FavoriteCoffee, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }
}

extension FavoriteCoffeeQueryProperty
    on QueryBuilder<FavoriteCoffee, FavoriteCoffee, QQueryProperty> {
  QueryBuilder<FavoriteCoffee, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<FavoriteCoffee, Coffee, QQueryOperations> coffeeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coffee');
    });
  }

  QueryBuilder<FavoriteCoffee, DateTime, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FavoriteCoffeeImpl _$$FavoriteCoffeeImplFromJson(Map<String, dynamic> json) =>
    _$FavoriteCoffeeImpl(
      coffee: Coffee.fromJson(json['coffee'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$FavoriteCoffeeImplToJson(
        _$FavoriteCoffeeImpl instance) =>
    <String, dynamic>{
      'coffee': instance.coffee,
      'createdAt': instance.createdAt.toIso8601String(),
    };
