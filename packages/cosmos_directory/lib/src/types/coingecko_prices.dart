import 'dart:convert';

import 'package:collection/collection.dart';

import 'usd_price.dart';

class CoingeckoPrices {
  final Map<String, UsdPrice>? prices;

  const CoingeckoPrices({this.prices});

  @override
  String toString() => 'CoingeckoPrices(prices: $prices)';

  factory CoingeckoPrices.fromMap(Map<String, dynamic> data) => CoingeckoPrices(
        prices: data.map<String, UsdPrice>(
            (key, value) => MapEntry(key, UsdPrice.fromMap(value))),
      );

  Map<String, dynamic> toMap() =>
      prices?.map((key, value) => MapEntry(key, value.toMap())) ?? {};

  factory CoingeckoPrices.fromJson(String data) {
    return CoingeckoPrices.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  String toJson() => json.encode(toMap());

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! CoingeckoPrices) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => prices.hashCode;
}
