import 'dart:convert';

import 'package:collection/collection.dart';

class UsdPrice {
  final double? usd;

  const UsdPrice({this.usd});

  @override
  String toString() => 'UsdPrice(usd: $usd)';

  factory UsdPrice.fromMap(Map<String, dynamic> data) => UsdPrice(
        usd: (data['usd'] as num?)?.toDouble(),
      );

  Map<String, dynamic> toMap() => {
        'usd': usd,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [UsdPrice].
  factory UsdPrice.fromJson(String data) {
    return UsdPrice.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [UsdPrice] to a JSON string.
  String toJson() => json.encode(toMap());

  UsdPrice copyWith({
    double? usd,
  }) {
    return UsdPrice(
      usd: usd ?? this.usd,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! UsdPrice) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => usd.hashCode;
}
