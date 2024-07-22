import 'dart:convert';

import 'package:collection/collection.dart';

import 'codebase_consensus.dart';
import 'codebase_genesis.dart';
import 'codebase_version.dart';

class ChainCodebase {
  final String? gitRepo;
  final String? recommendedVersion;
  final List<String>? compatibleVersions;
  final String? cosmosSdkVersion;
  final CodebaseConsensus? consensus;
  final String? cosmwasmVersion;
  final bool? cosmwasmEnabled;
  final List<String>? icsEnabled;
  final CodebaseGenesis? genesis;
  final List<CodebaseVersion>? versions;

  const ChainCodebase({
    this.gitRepo,
    this.recommendedVersion,
    this.compatibleVersions,
    this.cosmosSdkVersion,
    this.consensus,
    this.cosmwasmVersion,
    this.cosmwasmEnabled,
    this.icsEnabled,
    this.genesis,
    this.versions,
  });

  @override
  String toString() {
    return 'ChainCodebase(gitRepo: $gitRepo, recommendedVersion: $recommendedVersion, compatibleVersions: $compatibleVersions, cosmosSdkVersion: $cosmosSdkVersion, consensus: $consensus, cosmwasmVersion: $cosmwasmVersion, cosmwasmEnabled: $cosmwasmEnabled, icsEnabled: $icsEnabled, genesis: $genesis, versions: $versions)';
  }

  factory ChainCodebase.fromMap(Map<String, dynamic> data) => ChainCodebase(
        gitRepo: data['git_repo'] as String?,
        recommendedVersion: data['recommended_version'] as String?,
        compatibleVersions: (data['compatible_versions'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
        cosmosSdkVersion: data['cosmos_sdk_version'] as String?,
        consensus: data['consensus'] == null
            ? null
            : CodebaseConsensus.fromMap(
                data['consensus'] as Map<String, dynamic>),
        cosmwasmVersion: data['cosmwasm_version'] as String?,
        cosmwasmEnabled: data['cosmwasm_enabled'] as bool?,
        icsEnabled: (data['ics_enabled'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
        genesis: data['genesis'] == null
            ? null
            : CodebaseGenesis.fromMap(data['genesis'] as Map<String, dynamic>),
        versions: (data['versions'] as List<dynamic>?)
            ?.map((e) => CodebaseVersion.fromMap(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'git_repo': gitRepo,
        'recommended_version': recommendedVersion,
        'compatible_versions': compatibleVersions,
        'cosmos_sdk_version': cosmosSdkVersion,
        'consensus': consensus?.toMap(),
        'cosmwasm_version': cosmwasmVersion,
        'cosmwasm_enabled': cosmwasmEnabled,
        'ics_enabled': icsEnabled,
        'genesis': genesis?.toMap(),
        'versions': versions?.map((e) => e.toMap()).toList(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainCodebase].
  factory ChainCodebase.fromJson(String data) {
    return ChainCodebase.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainCodebase] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainCodebase copyWith({
    String? gitRepo,
    String? recommendedVersion,
    List<String>? compatibleVersions,
    String? cosmosSdkVersion,
    CodebaseConsensus? consensus,
    String? cosmwasmVersion,
    bool? cosmwasmEnabled,
    List<String>? icsEnabled,
    CodebaseGenesis? genesis,
    List<CodebaseVersion>? versions,
  }) {
    return ChainCodebase(
      gitRepo: gitRepo ?? this.gitRepo,
      recommendedVersion: recommendedVersion ?? this.recommendedVersion,
      compatibleVersions: compatibleVersions ?? this.compatibleVersions,
      cosmosSdkVersion: cosmosSdkVersion ?? this.cosmosSdkVersion,
      consensus: consensus ?? this.consensus,
      cosmwasmVersion: cosmwasmVersion ?? this.cosmwasmVersion,
      cosmwasmEnabled: cosmwasmEnabled ?? this.cosmwasmEnabled,
      icsEnabled: icsEnabled ?? this.icsEnabled,
      genesis: genesis ?? this.genesis,
      versions: versions ?? this.versions,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainCodebase) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      gitRepo.hashCode ^
      recommendedVersion.hashCode ^
      compatibleVersions.hashCode ^
      cosmosSdkVersion.hashCode ^
      consensus.hashCode ^
      cosmwasmVersion.hashCode ^
      cosmwasmEnabled.hashCode ^
      icsEnabled.hashCode ^
      genesis.hashCode ^
      versions.hashCode;
}
