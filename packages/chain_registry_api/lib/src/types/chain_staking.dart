import 'dart:convert';

import 'package:collection/collection.dart';

import 'staking_token.dart';

class ChainStaking {
	final List<StakingToken>? stakingTokens;

	const ChainStaking({this.stakingTokens});

	@override
	String toString() => 'ChainStaking(stakingTokens: $stakingTokens)';

	factory ChainStaking.fromMap(Map<String, dynamic> data) => ChainStaking(
				stakingTokens: (data['staking_tokens'] as List<dynamic>?)
						?.map((e) => StakingToken.fromMap(e as Map<String, dynamic>))
						.toList(),
			);

	Map<String, dynamic> toMap() => {
				'staking_tokens': stakingTokens?.map((e) => e.toMap()).toList(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainStaking].
	factory ChainStaking.fromJson(String data) {
		return ChainStaking.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainStaking] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainStaking copyWith({
		List<StakingToken>? stakingTokens,
	}) {
		return ChainStaking(
			stakingTokens: stakingTokens ?? this.stakingTokens,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainStaking) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => stakingTokens.hashCode;
}
