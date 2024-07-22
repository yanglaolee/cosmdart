import 'dart:convert';

import 'package:collection/collection.dart';


class CodebaseGenesis {
	final String? genesisUrl;

	const CodebaseGenesis({this.genesisUrl});

	@override
	String toString() => 'CodebaseGenesis(genesisUrl: $genesisUrl)';

	factory CodebaseGenesis.fromMap(Map<String, dynamic> data) => CodebaseGenesis(
				genesisUrl: data['genesis_url'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'genesis_url': genesisUrl,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [CodebaseGenesis].
	factory CodebaseGenesis.fromJson(String data) {
		return CodebaseGenesis.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [CodebaseGenesis] to a JSON string.
	String toJson() => json.encode(toMap());

	CodebaseGenesis copyWith({
		String? genesisUrl,
	}) {
		return CodebaseGenesis(
			genesisUrl: genesisUrl ?? this.genesisUrl,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! CodebaseGenesis) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => genesisUrl.hashCode;
}
