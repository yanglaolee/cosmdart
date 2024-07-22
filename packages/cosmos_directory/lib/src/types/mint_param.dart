import 'dart:convert';

import 'package:collection/collection.dart';

class MintParam {
  final String? mintDenom;
  final String? inflationRateChange;
  final String? inflationMax;
  final String? inflationMin;
  final String? goalBonded;
  final String? blocksPerYear;

  const MintParam({
    this.mintDenom,
    this.inflationRateChange,
    this.inflationMax,
    this.inflationMin,
    this.goalBonded,
    this.blocksPerYear,
  });

  @override
  String toString() {
    return 'MintParam(mintDenom: $mintDenom, inflationRateChange: $inflationRateChange, inflationMax: $inflationMax, inflationMin: $inflationMin, goalBonded: $goalBonded, blocksPerYear: $blocksPerYear)';
  }

  factory MintParam.fromMap(Map<String, dynamic> data) => MintParam(
        mintDenom: data['mint_denom'] as String?,
        inflationRateChange: data['inflation_rate_change'] as String?,
        inflationMax: data['inflation_max'] as String?,
        inflationMin: data['inflation_min'] as String?,
        goalBonded: data['goal_bonded'] as String?,
        blocksPerYear: data['blocks_per_year'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'mint_denom': mintDenom,
        'inflation_rate_change': inflationRateChange,
        'inflation_max': inflationMax,
        'inflation_min': inflationMin,
        'goal_bonded': goalBonded,
        'blocks_per_year': blocksPerYear,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [MintParam].
  factory MintParam.fromJson(String data) {
    return MintParam.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [MintParam] to a JSON string.
  String toJson() => json.encode(toMap());

  MintParam copyWith({
    String? mintDenom,
    String? inflationRateChange,
    String? inflationMax,
    String? inflationMin,
    String? goalBonded,
    String? blocksPerYear,
  }) {
    return MintParam(
      mintDenom: mintDenom ?? this.mintDenom,
      inflationRateChange: inflationRateChange ?? this.inflationRateChange,
      inflationMax: inflationMax ?? this.inflationMax,
      inflationMin: inflationMin ?? this.inflationMin,
      goalBonded: goalBonded ?? this.goalBonded,
      blocksPerYear: blocksPerYear ?? this.blocksPerYear,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! MintParam) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      mintDenom.hashCode ^
      inflationRateChange.hashCode ^
      inflationMax.hashCode ^
      inflationMin.hashCode ^
      goalBonded.hashCode ^
      blocksPerYear.hashCode;
}
