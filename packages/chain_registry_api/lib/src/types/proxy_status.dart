import 'dart:convert';

import 'package:collection/collection.dart';

class ProxyStatus {
  final bool? rest;
  final bool? rpc;

  const ProxyStatus({this.rest, this.rpc});

  @override
  String toString() => 'ProxyStatus(rest: $rest, rpc: $rpc)';

  factory ProxyStatus.fromMap(Map<String, dynamic> data) => ProxyStatus(
        rest: data['rest'] as bool?,
        rpc: data['rpc'] as bool?,
      );

  Map<String, dynamic> toMap() => {
        'rest': rest,
        'rpc': rpc,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ProxyStatus].
  factory ProxyStatus.fromJson(String data) {
    return ProxyStatus.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ProxyStatus] to a JSON string.
  String toJson() => json.encode(toMap());

  ProxyStatus copyWith({
    bool? rest,
    bool? rpc,
  }) {
    return ProxyStatus(
      rest: rest ?? this.rest,
      rpc: rpc ?? this.rpc,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ProxyStatus) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => rest.hashCode ^ rpc.hashCode;
}
