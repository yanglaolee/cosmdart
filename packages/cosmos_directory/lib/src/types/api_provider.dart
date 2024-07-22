import 'dart:convert';

import 'package:collection/collection.dart';

class ApiProvider {
  final String? address;
  final String? provider;

  const ApiProvider({this.address, this.provider});

  @override
  String toString() => 'ApiProvider(address: $address, provider: $provider)';

  factory ApiProvider.fromMap(Map<String, dynamic> data) => ApiProvider(
        address: data['address'] as String?,
        provider: data['provider'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'address': address,
        'provider': provider,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ApiProvider].
  factory ApiProvider.fromJson(String data) {
    return ApiProvider.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ApiProvider] to a JSON string.
  String toJson() => json.encode(toMap());

  ApiProvider copyWith({
    String? address,
    String? provider,
  }) {
    return ApiProvider(
      address: address ?? this.address,
      provider: provider ?? this.provider,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ApiProvider) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => address.hashCode ^ provider.hashCode;
}
