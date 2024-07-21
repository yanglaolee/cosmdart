import 'dart:convert';

import 'package:collection/collection.dart';


class CodebaseConsensus {
	final String? type;
	final String? version;

	const CodebaseConsensus({this.type, this.version});

	@override
	String toString() => 'CodebaseConsensus(type: $type, version: $version)';

	factory CodebaseConsensus.fromMap(Map<String, dynamic> data) => CodebaseConsensus(
				type: data['type'] as String?,
				version: data['version'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'type': type,
				'version': version,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [CodebaseConsensus].
	factory CodebaseConsensus.fromJson(String data) {
		return CodebaseConsensus.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [CodebaseConsensus] to a JSON string.
	String toJson() => json.encode(toMap());

	CodebaseConsensus copyWith({
		String? type,
		String? version,
	}) {
		return CodebaseConsensus(
			type: type ?? this.type,
			version: version ?? this.version,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! CodebaseConsensus) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => type.hashCode ^ version.hashCode;
}
