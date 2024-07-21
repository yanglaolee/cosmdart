import 'dart:convert';

import 'package:collection/collection.dart';

class ChainVersions {
	final String? applicationVersion;
	final String? cosmosSdkVersion;
	final String? tendermintVersion;
	final String? cosmwasmVersion;

	const ChainVersions({
		this.applicationVersion, 
		this.cosmosSdkVersion, 
		this.tendermintVersion, 
		this.cosmwasmVersion, 
	});

	@override
	String toString() {
		return 'ChainVersions(applicationVersion: $applicationVersion, cosmosSdkVersion: $cosmosSdkVersion, tendermintVersion: $tendermintVersion, cosmwasmVersion: $cosmwasmVersion)';
	}

	factory ChainVersions.fromMap(Map<String, dynamic> data) => ChainVersions(
				applicationVersion: data['application_version'] as String?,
				cosmosSdkVersion: data['cosmos_sdk_version'] as String?,
				tendermintVersion: data['tendermint_version'] as String?,
				cosmwasmVersion: data['cosmwasm_version'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'application_version': applicationVersion,
				'cosmos_sdk_version': cosmosSdkVersion,
				'tendermint_version': tendermintVersion,
				'cosmwasm_version': cosmwasmVersion,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainVersions].
	factory ChainVersions.fromJson(String data) {
		return ChainVersions.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainVersions] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainVersions copyWith({
		String? applicationVersion,
		String? cosmosSdkVersion,
		String? tendermintVersion,
		String? cosmwasmVersion,
	}) {
		return ChainVersions(
			applicationVersion: applicationVersion ?? this.applicationVersion,
			cosmosSdkVersion: cosmosSdkVersion ?? this.cosmosSdkVersion,
			tendermintVersion: tendermintVersion ?? this.tendermintVersion,
			cosmwasmVersion: cosmwasmVersion ?? this.cosmwasmVersion,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainVersions) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode =>
			applicationVersion.hashCode ^
			cosmosSdkVersion.hashCode ^
			tendermintVersion.hashCode ^
			cosmwasmVersion.hashCode;
}
