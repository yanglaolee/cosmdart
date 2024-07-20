import 'dart:convert';

import 'package:collection/collection.dart';

import 'usd_price.dart';

class AssetPrices {
  final Map<String, UsdPrice>? prices;

  const AssetPrices({this.prices});

  @override
  String toString() => 'AssetPrices(prices: $prices)';

  factory AssetPrices.fromMap(Map<String, dynamic> data) => AssetPrices(
        prices: data.map<String, UsdPrice>(
            (key, value) => MapEntry(key, UsdPrice.fromMap(value))),
      );

  Map<String, dynamic> toMap() =>
      prices?.map((key, value) => MapEntry(key, value.toMap())) ?? {};

  factory AssetPrices.fromJson(String data) {
    return AssetPrices.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  String toJson() => json.encode(toMap());

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! AssetPrices) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => prices.hashCode;
}
