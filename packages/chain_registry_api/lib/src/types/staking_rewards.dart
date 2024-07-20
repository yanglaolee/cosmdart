import 'dart:convert';

import 'package:collection/collection.dart';

class StakingRewards {
  final String? name;
  final String? slug;
  final String? symbol;

  const StakingRewards({this.name, this.slug, this.symbol});

  @override
  String toString() {
    return 'StakingRewards(name: $name, slug: $slug, symbol: $symbol)';
  }

  factory StakingRewards.fromMap(Map<String, dynamic> data) {
    return StakingRewards(
      name: data['name'] as String?,
      slug: data['slug'] as String?,
      symbol: data['symbol'] as String?,
    );
  }

  Map<String, dynamic> toMap() => {
        'name': name,
        'slug': slug,
        'symbol': symbol,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [StakingRewards].
  factory StakingRewards.fromJson(String data) {
    return StakingRewards.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [StakingRewards] to a JSON string.
  String toJson() => json.encode(toMap());

  StakingRewards copyWith({
    String? name,
    String? slug,
    String? symbol,
  }) {
    return StakingRewards(
      name: name ?? this.name,
      slug: slug ?? this.slug,
      symbol: symbol ?? this.symbol,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! StakingRewards) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => name.hashCode ^ slug.hashCode ^ symbol.hashCode;
}
