import 'dart:convert';

import 'package:collection/collection.dart';

import 'chain_info.dart';
import 'repository.dart';

class ChainsInfo {
  final Repository? repository;
  final List<ChainInfo>? chains;

  const ChainsInfo({this.repository, this.chains});

  @override
  String toString() => 'ChainsInfo(repository: $repository, chains: $chains)';

  factory ChainsInfo.fromMap(Map<String, dynamic> data) => ChainsInfo(
        repository: data['repository'] == null
            ? null
            : Repository.fromMap(data['repository'] as Map<String, dynamic>),
        chains: (data['chains'] as List<dynamic>?)
            ?.map((e) => ChainInfo.fromMap(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'repository': repository?.toMap(),
        'chains': chains?.map((e) => e.toMap()).toList(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainsInfo].
  factory ChainsInfo.fromJson(String data) {
    return ChainsInfo.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainsInfo] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainsInfo copyWith({
    Repository? repository,
    List<ChainInfo>? chains,
  }) {
    return ChainsInfo(
      repository: repository ?? this.repository,
      chains: chains ?? this.chains,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainsInfo) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => repository.hashCode ^ chains.hashCode;
}
