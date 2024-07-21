import 'dart:convert';

import 'package:collection/collection.dart';

class StakingToken {
	final String? denom;

	const StakingToken({this.denom});

	@override
	String toString() => 'StakingToken(denom: $denom)';

	factory StakingToken.fromMap(Map<String, dynamic> data) => StakingToken(
				denom: data['denom'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'denom': denom,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [StakingToken].
	factory StakingToken.fromJson(String data) {
		return StakingToken.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [StakingToken] to a JSON string.
	String toJson() => json.encode(toMap());

	StakingToken copyWith({
		String? denom,
	}) {
		return StakingToken(
			denom: denom ?? this.denom,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! StakingToken) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => denom.hashCode;
}
