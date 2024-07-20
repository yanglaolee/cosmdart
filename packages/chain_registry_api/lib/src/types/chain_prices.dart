import 'dart:convert';

import 'package:collection/collection.dart';

import 'coingecko_prices.dart';

class ChainPrices {
  final CoingeckoPrices? coingecko;

  const ChainPrices({this.coingecko});

  @override
  String toString() => 'ChainPrices(coingecko: $coingecko)';

  factory ChainPrices.fromMap(Map<String, dynamic> data) => ChainPrices(
        coingecko: data['coingecko'] == null
            ? null
            : CoingeckoPrices.fromMap(
                data['coingecko'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toMap() => {
        'coingecko': coingecko?.toMap(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainPrices].
  factory ChainPrices.fromJson(String data) {
    return ChainPrices.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainPrices] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainPrices copyWith({
    CoingeckoPrices? coingecko,
  }) {
    return ChainPrices(
      coingecko: coingecko ?? this.coingecko,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainPrices) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => coingecko.hashCode;
}
