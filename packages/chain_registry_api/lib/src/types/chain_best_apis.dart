import 'dart:convert';

import 'package:collection/collection.dart';

import 'api_provider.dart';

class ChainBestApis {
  final List<ApiProvider>? rest;
  final List<ApiProvider>? rpc;

  const ChainBestApis({this.rest, this.rpc});

  @override
  String toString() => 'ChainBestApis(rest: $rest, rpc: $rpc)';

  factory ChainBestApis.fromMap(Map<String, dynamic> data) => ChainBestApis(
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
  /// Parses the string and returns the resulting Json object as [ChainBestApis].
  factory ChainBestApis.fromJson(String data) {
    return ChainBestApis.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainBestApis] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainBestApis copyWith({
    List<ApiProvider>? rest,
    List<ApiProvider>? rpc,
  }) {
    return ChainBestApis(
      rest: rest ?? this.rest,
      rpc: rpc ?? this.rpc,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainBestApis) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => rest.hashCode ^ rpc.hashCode;
}
