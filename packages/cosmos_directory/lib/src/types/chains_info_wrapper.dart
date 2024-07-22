import 'dart:convert';

import 'package:collection/collection.dart';

import 'chains_info.dart';
import 'repository.dart';

class ChainsInfoWrapper {
  final Repository? repository;
  final List<ChainsInfo>? chains;

  const ChainsInfoWrapper({this.repository, this.chains});

  @override
  String toString() => 'ChainsInfoWrapper(repository: $repository, chains: $chains)';

  factory ChainsInfoWrapper.fromMap(Map<String, dynamic> data) => ChainsInfoWrapper(
        repository: data['repository'] == null
            ? null
            : Repository.fromMap(data['repository'] as Map<String, dynamic>),
        chains: (data['chains'] as List<dynamic>?)
            ?.map((e) => ChainsInfo.fromMap(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'repository': repository?.toMap(),
        'chains': chains?.map((e) => e.toMap()).toList(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainsInfoWrapper].
  factory ChainsInfoWrapper.fromJson(String data) {
    return ChainsInfoWrapper.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainsInfoWrapper] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainsInfoWrapper copyWith({
    Repository? repository,
    List<ChainsInfo>? chains,
  }) {
    return ChainsInfoWrapper(
      repository: repository ?? this.repository,
      chains: chains ?? this.chains,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainsInfoWrapper) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => repository.hashCode ^ chains.hashCode;
}
