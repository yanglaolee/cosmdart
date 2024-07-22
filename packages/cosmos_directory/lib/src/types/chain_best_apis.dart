import 'dart:convert';

import 'package:collection/collection.dart';

import 'api_provider.dart';

class ChainBestAPIs {
  final List<ApiProvider>? rest;
  final List<ApiProvider>? rpc;

  const ChainBestAPIs({this.rest, this.rpc});

  @override
  String toString() => 'ChainBestAPIs(rest: $rest, rpc: $rpc)';

  factory ChainBestAPIs.fromMap(Map<String, dynamic> data) => ChainBestAPIs(
        rest: (data['rest'] as List<dynamic>?)
            ?.map((e) => ApiProvider.fromMap(e as Map<String, dynamic>))
            .toList(),
        rpc: (data['rpc'] as List<dynamic>?)
            ?.map((e) => ApiProvider.fromMap(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'rest': rest?.map((e) => e.toMap()).toList(),
        'rpc': rpc?.map((e) => e.toMap()).toList(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainBestAPIs].
  factory ChainBestAPIs.fromJson(String data) {
    return ChainBestAPIs.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainBestAPIs] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainBestAPIs copyWith({
    List<ApiProvider>? rest,
    List<ApiProvider>? rpc,
  }) {
    return ChainBestAPIs(
      rest: rest ?? this.rest,
      rpc: rpc ?? this.rpc,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainBestAPIs) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => rest.hashCode ^ rpc.hashCode;
}
