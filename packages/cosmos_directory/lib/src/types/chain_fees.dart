import 'dart:convert';

import 'package:collection/collection.dart';

import 'fee_token.dart';

class ChainFees {
	final List<FeeToken>? feeTokens;

	const ChainFees({this.feeTokens});

	@override
	String toString() => 'ChainFees(feeTokens: $feeTokens)';

	factory ChainFees.fromMap(Map<String, dynamic> data) => ChainFees(
				feeTokens: (data['fee_tokens'] as List<dynamic>?)
						?.map((e) => FeeToken.fromMap(e as Map<String, dynamic>))
						.toList(),
			);

	Map<String, dynamic> toMap() => {
				'fee_tokens': feeTokens?.map((e) => e.toMap()).toList(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainFees].
	factory ChainFees.fromJson(String data) {
		return ChainFees.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainFees] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainFees copyWith({
		List<FeeToken>? feeTokens,
	}) {
		return ChainFees(
			feeTokens: feeTokens ?? this.feeTokens,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainFees) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => feeTokens.hashCode;
}
