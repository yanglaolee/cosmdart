import 'dart:convert';

import 'package:collection/collection.dart';

class StakingParam {
  final String? unbondingTime;
  final int? maxValidators;
  final int? maxEntries;
  final int? historicalEntries;
  final String? bondDenom;
  final String? minCommissionRate;

  const StakingParam({
    this.unbondingTime,
    this.maxValidators,
    this.maxEntries,
    this.historicalEntries,
    this.bondDenom,
    this.minCommissionRate,
  });

  @override
  String toString() {
    return 'StakingParam(unbondingTime: $unbondingTime, maxValidators: $maxValidators, maxEntries: $maxEntries, historicalEntries: $historicalEntries, bondDenom: $bondDenom, minCommissionRate: $minCommissionRate)';
  }

  factory StakingParam.fromMap(Map<String, dynamic> data) => StakingParam(
        unbondingTime: data['unbonding_time'] as String?,
        maxValidators: data['max_validators'] as int?,
        maxEntries: data['max_entries'] as int?,
        historicalEntries: data['historical_entries'] as int?,
        bondDenom: data['bond_denom'] as String?,
        minCommissionRate: data['min_commission_rate'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'unbonding_time': unbondingTime,
        'max_validators': maxValidators,
        'max_entries': maxEntries,
        'historical_entries': historicalEntries,
        'bond_denom': bondDenom,
        'min_commission_rate': minCommissionRate,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [StakingParam].
  factory StakingParam.fromJson(String data) {
    return StakingParam.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [StakingParam] to a JSON string.
  String toJson() => json.encode(toMap());

  StakingParam copyWith({
    String? unbondingTime,
    int? maxValidators,
    int? maxEntries,
    int? historicalEntries,
    String? bondDenom,
    String? minCommissionRate,
  }) {
    return StakingParam(
      unbondingTime: unbondingTime ?? this.unbondingTime,
      maxValidators: maxValidators ?? this.maxValidators,
      maxEntries: maxEntries ?? this.maxEntries,
      historicalEntries: historicalEntries ?? this.historicalEntries,
      bondDenom: bondDenom ?? this.bondDenom,
      minCommissionRate: minCommissionRate ?? this.minCommissionRate,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! StakingParam) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      unbondingTime.hashCode ^
      maxValidators.hashCode ^
      maxEntries.hashCode ^
      historicalEntries.hashCode ^
      bondDenom.hashCode ^
      minCommissionRate.hashCode;
}
