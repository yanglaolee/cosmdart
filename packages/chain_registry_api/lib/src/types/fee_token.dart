import 'dart:convert';

import 'package:collection/collection.dart';

class FeeToken {
	final String? denom;
	final double? fixedMinGasPrice;
	final double? lowGasPrice;
	final double? averageGasPrice;
	final double? highGasPrice;

	const FeeToken({
		this.denom, 
		this.fixedMinGasPrice, 
		this.lowGasPrice, 
		this.averageGasPrice, 
		this.highGasPrice, 
	});

	@override
	String toString() {
		return 'FeeToken(denom: $denom, fixedMinGasPrice: $fixedMinGasPrice, lowGasPrice: $lowGasPrice, averageGasPrice: $averageGasPrice, highGasPrice: $highGasPrice)';
	}

	factory FeeToken.fromMap(Map<String, dynamic> data) => FeeToken(
				denom: data['denom'] as String?,
				fixedMinGasPrice: (data['fixed_min_gas_price'] as num?)?.toDouble(),
				lowGasPrice: (data['low_gas_price'] as num?)?.toDouble(),
				averageGasPrice: (data['average_gas_price'] as num?)?.toDouble(),
				highGasPrice: (data['high_gas_price'] as num?)?.toDouble(),
			);

	Map<String, dynamic> toMap() => {
				'denom': denom,
				'fixed_min_gas_price': fixedMinGasPrice,
				'low_gas_price': lowGasPrice,
				'average_gas_price': averageGasPrice,
				'high_gas_price': highGasPrice,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [FeeToken].
	factory FeeToken.fromJson(String data) {
		return FeeToken.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [FeeToken] to a JSON string.
	String toJson() => json.encode(toMap());

	FeeToken copyWith({
		String? denom,
		double? fixedMinGasPrice,
		double? lowGasPrice,
		double? averageGasPrice,
		double? highGasPrice,
	}) {
		return FeeToken(
			denom: denom ?? this.denom,
			fixedMinGasPrice: fixedMinGasPrice ?? this.fixedMinGasPrice,
			lowGasPrice: lowGasPrice ?? this.lowGasPrice,
			averageGasPrice: averageGasPrice ?? this.averageGasPrice,
			highGasPrice: highGasPrice ?? this.highGasPrice,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! FeeToken) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode =>
			denom.hashCode ^
			fixedMinGasPrice.hashCode ^
			lowGasPrice.hashCode ^
			averageGasPrice.hashCode ^
			highGasPrice.hashCode;
}
