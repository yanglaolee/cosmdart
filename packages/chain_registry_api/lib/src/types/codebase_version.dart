import 'dart:convert';

import 'package:collection/collection.dart';

import 'codebase_consensus.dart';


class CodebaseVersion {
	final String? name;
	final String? tag;
	final int? height;
	final int? proposal;
	final String? recommendedVersion;
	final List<String>? compatibleVersions;
	final String? cosmosSdkVersion;
	final CodebaseConsensus? consensus;
	final List<String>? icsEnabled;
	final String? nextVersionName;
	final String? cosmwasmVersion;
	final bool? cosmwasmEnabled;

	const CodebaseVersion({
		this.name, 
		this.tag, 
		this.height, 
		this.proposal, 
		this.recommendedVersion, 
		this.compatibleVersions, 
		this.cosmosSdkVersion, 
		this.consensus, 
		this.icsEnabled, 
		this.nextVersionName, 
		this.cosmwasmVersion, 
		this.cosmwasmEnabled, 
	});

	@override
	String toString() {
		return 'CodebaseVersion(name: $name, tag: $tag, height: $height, proposal: $proposal, recommendedVersion: $recommendedVersion, compatibleVersions: $compatibleVersions, cosmosSdkVersion: $cosmosSdkVersion, consensus: $consensus, icsEnabled: $icsEnabled, nextVersionName: $nextVersionName, cosmwasmVersion: $cosmwasmVersion, cosmwasmEnabled: $cosmwasmEnabled)';
	}

	factory CodebaseVersion.fromMap(Map<String, dynamic> data) => CodebaseVersion(
				name: data['name'] as String?,
				tag: data['tag'] as String?,
				height: data['height'] as int?,
				proposal: data['proposal'] as int?,
				recommendedVersion: data['recommended_version'] as String?,
				compatibleVersions: (data['compatible_versions'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
				cosmosSdkVersion: data['cosmos_sdk_version'] as String?,
				consensus: data['consensus'] == null
						? null
						: CodebaseConsensus.fromMap(data['consensus'] as Map<String, dynamic>),
				icsEnabled: (data['ics_enabled'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
				nextVersionName: data['next_version_name'] as String?,
				cosmwasmVersion: data['cosmwasm_version'] as String?,
				cosmwasmEnabled: data['cosmwasm_enabled'] as bool?,
			);

	Map<String, dynamic> toMap() => {
				'name': name,
				'tag': tag,
				'height': height,
				'proposal': proposal,
				'recommended_version': recommendedVersion,
				'compatible_versions': compatibleVersions,
				'cosmos_sdk_version': cosmosSdkVersion,
				'consensus': consensus?.toMap(),
				'ics_enabled': icsEnabled,
				'next_version_name': nextVersionName,
				'cosmwasm_version': cosmwasmVersion,
				'cosmwasm_enabled': cosmwasmEnabled,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [CodebaseVersion].
	factory CodebaseVersion.fromJson(String data) {
		return CodebaseVersion.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [CodebaseVersion] to a JSON string.
	String toJson() => json.encode(toMap());

	CodebaseVersion copyWith({
		String? name,
		String? tag,
		int? height,
		int? proposal,
		String? recommendedVersion,
		List<String>? compatibleVersions,
		String? cosmosSdkVersion,
		CodebaseConsensus? consensus,
		List<String>? icsEnabled,
		String? nextVersionName,
		String? cosmwasmVersion,
		bool? cosmwasmEnabled,
	}) {
		return CodebaseVersion(
			name: name ?? this.name,
			tag: tag ?? this.tag,
			height: height ?? this.height,
			proposal: proposal ?? this.proposal,
			recommendedVersion: recommendedVersion ?? this.recommendedVersion,
			compatibleVersions: compatibleVersions ?? this.compatibleVersions,
			cosmosSdkVersion: cosmosSdkVersion ?? this.cosmosSdkVersion,
			consensus: consensus ?? this.consensus,
			icsEnabled: icsEnabled ?? this.icsEnabled,
			nextVersionName: nextVersionName ?? this.nextVersionName,
			cosmwasmVersion: cosmwasmVersion ?? this.cosmwasmVersion,
			cosmwasmEnabled: cosmwasmEnabled ?? this.cosmwasmEnabled,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! CodebaseVersion) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode =>
			name.hashCode ^
			tag.hashCode ^
			height.hashCode ^
			proposal.hashCode ^
			recommendedVersion.hashCode ^
			compatibleVersions.hashCode ^
			cosmosSdkVersion.hashCode ^
			consensus.hashCode ^
			icsEnabled.hashCode ^
			nextVersionName.hashCode ^
			cosmwasmVersion.hashCode ^
			cosmwasmEnabled.hashCode;
}
