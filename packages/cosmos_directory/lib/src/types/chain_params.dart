import 'dart:convert';

import 'package:collection/collection.dart';

import 'distribution_param.dart';
import 'mint_param.dart';
import 'slashing_param.dart';
import 'staking_param.dart';

class ChainParams {
  final bool? authz;
  final double? actualBlockTime;
  final double? actualBlocksPerYear;
  final String? currentBlockHeight;
  final int? unbondingTime;
  final int? maxValidators;
  final StakingParam? staking;
  final SlashingParam? slashing;

  final int? blocksPerYear;
  final double? blockTime;
  final double? baseInflation;

  final MintParam? mint;
  final double? communityTax;
  final DistributionParam? distribution;
  final String? annualProvision;
  final double? estimatedApr;
  final double? calculatedApr;
  final String? bondedTokens;
  final double? bondedRatio;
  final String? totalSupply;

  const ChainParams({
    this.authz,
    this.actualBlockTime,
    this.actualBlocksPerYear,
    this.currentBlockHeight,
    this.unbondingTime,
    this.maxValidators,
    this.staking,
    this.slashing,
    this.blocksPerYear,
    this.blockTime,
    this.baseInflation,
    this.mint,
    this.communityTax,
    this.distribution,
    this.annualProvision,
    this.estimatedApr,
    this.calculatedApr,
    this.bondedTokens,
    this.bondedRatio,
    this.totalSupply,
  });

  @override
  String toString() {
    return 'ChainParams(authz: $authz, actualBlockTime: $actualBlockTime, actualBlocksPerYear: $actualBlocksPerYear, currentBlockHeight: $currentBlockHeight, unbondingTime: $unbondingTime, maxValidators: $maxValidators, staking: $staking, slashing: $slashing, totalSupply: $totalSupply, blocksPerYear: $blocksPerYear, blockTime: $blockTime, baseInflation: $baseInflation, mint: $mint, communityTax: $communityTax, distribution: $distribution, annualProvision: $annualProvision, estimatedApr: $estimatedApr, calculatedApr: $calculatedApr, bondedTokens: $bondedTokens, bondedRatio: $bondedRatio)';
  }

  factory ChainParams.fromMap(Map<String, dynamic> data) => ChainParams(
        authz: data['authz'] as bool?,
        actualBlockTime: (data['actual_block_time'] as num?)?.toDouble(),
        actualBlocksPerYear:
            (data['actual_blocks_per_year'] as num?)?.toDouble(),
        currentBlockHeight: data['current_block_height'] as String?,
        unbondingTime: data['unbonding_time'] as int?,
        maxValidators: data['max_validators'] as int?,
        staking: data['staking'] == null
            ? null
            : StakingParam.fromMap(data['staking'] as Map<String, dynamic>),
        slashing: data['slashing'] == null
            ? null
            : SlashingParam.fromMap(data['slashing'] as Map<String, dynamic>),
        totalSupply: data['total_supply'] as String?,
        blocksPerYear: data['blocks_per_year'] as int?,
        blockTime: (data['block_time'] as num?)?.toDouble(),
        baseInflation: (data['base_inflation'] as num?)?.toDouble(),
        mint: data['mint'] == null
            ? null
            : MintParam.fromMap(data['mint'] as Map<String, dynamic>),
        communityTax: (data['community_tax'] as num?)?.toDouble(),
        distribution: data['distribution'] == null
            ? null
            : DistributionParam.fromMap(
                data['distribution'] as Map<String, dynamic>),
        annualProvision: data['annual_provision'] as String?,
        estimatedApr: (data['estimated_apr'] as num?)?.toDouble(),
        calculatedApr: (data['calculated_apr'] as num?)?.toDouble(),
        bondedTokens: data['bonded_tokens'] as String?,
        bondedRatio: (data['bonded_ratio'] as num?)?.toDouble(),
      );

  Map<String, dynamic> toMap() => {
        'authz': authz,
        'actual_block_time': actualBlockTime,
        'actual_blocks_per_year': actualBlocksPerYear,
        'current_block_height': currentBlockHeight,
        'unbonding_time': unbondingTime,
        'max_validators': maxValidators,
        'staking': staking?.toMap(),
        'slashing': slashing?.toMap(),
        'total_supply': totalSupply,
        'blocks_per_year': blocksPerYear,
        'block_time': blockTime,
        'base_inflation': baseInflation,
        'mint': mint?.toMap(),
        'community_tax': communityTax,
        'distribution': distribution?.toMap(),
        'annual_provision': annualProvision,
        'estimated_apr': estimatedApr,
        'calculated_apr': calculatedApr,
        'bonded_tokens': bondedTokens,
        'bonded_ratio': bondedRatio,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainParams].
  factory ChainParams.fromJson(String data) {
    return ChainParams.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainParams] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainParams copyWith({
    bool? authz,
    double? actualBlockTime,
    double? actualBlocksPerYear,
    String? currentBlockHeight,
    int? unbondingTime,
    int? maxValidators,
    StakingParam? staking,
    SlashingParam? slashing,
    String? totalSupply,
    int? blocksPerYear,
    double? blockTime,
    double? baseInflation,
    MintParam? mint,
    double? communityTax,
    DistributionParam? distribution,
    String? annualProvision,
    double? estimatedApr,
    double? calculatedApr,
    String? bondedTokens,
    double? bondedRatio,
  }) {
    return ChainParams(
      authz: authz ?? this.authz,
      actualBlockTime: actualBlockTime ?? this.actualBlockTime,
      actualBlocksPerYear: actualBlocksPerYear ?? this.actualBlocksPerYear,
      currentBlockHeight: currentBlockHeight ?? this.currentBlockHeight,
      unbondingTime: unbondingTime ?? this.unbondingTime,
      maxValidators: maxValidators ?? this.maxValidators,
      staking: staking ?? this.staking,
      slashing: slashing ?? this.slashing,
      totalSupply: totalSupply ?? this.totalSupply,
      blocksPerYear: blocksPerYear ?? this.blocksPerYear,
      blockTime: blockTime ?? this.blockTime,
      baseInflation: baseInflation ?? this.baseInflation,
      mint: mint ?? this.mint,
      communityTax: communityTax ?? this.communityTax,
      distribution: distribution ?? this.distribution,
      annualProvision: annualProvision ?? this.annualProvision,
      estimatedApr: estimatedApr ?? this.estimatedApr,
      calculatedApr: calculatedApr ?? this.calculatedApr,
      bondedTokens: bondedTokens ?? this.bondedTokens,
      bondedRatio: bondedRatio ?? this.bondedRatio,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainParams) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      authz.hashCode ^
      actualBlockTime.hashCode ^
      actualBlocksPerYear.hashCode ^
      currentBlockHeight.hashCode ^
      unbondingTime.hashCode ^
      maxValidators.hashCode ^
      staking.hashCode ^
      slashing.hashCode ^
      totalSupply.hashCode ^
      blocksPerYear.hashCode ^
      blockTime.hashCode ^
      baseInflation.hashCode ^
      mint.hashCode ^
      communityTax.hashCode ^
      distribution.hashCode ^
      annualProvision.hashCode ^
      estimatedApr.hashCode ^
      calculatedApr.hashCode ^
      bondedTokens.hashCode ^
      bondedRatio.hashCode;
}
