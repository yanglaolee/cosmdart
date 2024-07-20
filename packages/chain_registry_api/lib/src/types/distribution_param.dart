import 'dart:convert';

import 'package:collection/collection.dart';

class DistributionParam {
  final String? communityTax;
  final String? baseProposerReward;
  final String? bonusProposerReward;
  final bool? withdrawAddrEnabled;

  const DistributionParam({
    this.communityTax,
    this.baseProposerReward,
    this.bonusProposerReward,
    this.withdrawAddrEnabled,
  });

  @override
  String toString() {
    return 'DistributionParam(communityTax: $communityTax, baseProposerReward: $baseProposerReward, bonusProposerReward: $bonusProposerReward, withdrawAddrEnabled: $withdrawAddrEnabled)';
  }

  factory DistributionParam.fromMap(Map<String, dynamic> data) =>
      DistributionParam(
        communityTax: data['community_tax'] as String?,
        baseProposerReward: data['base_proposer_reward'] as String?,
        bonusProposerReward: data['bonus_proposer_reward'] as String?,
        withdrawAddrEnabled: data['withdraw_addr_enabled'] as bool?,
      );

  Map<String, dynamic> toMap() => {
        'community_tax': communityTax,
        'base_proposer_reward': baseProposerReward,
        'bonus_proposer_reward': bonusProposerReward,
        'withdraw_addr_enabled': withdrawAddrEnabled,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [DistributionParam].
  factory DistributionParam.fromJson(String data) {
    return DistributionParam.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [DistributionParam] to a JSON string.
  String toJson() => json.encode(toMap());

  DistributionParam copyWith({
    String? communityTax,
    String? baseProposerReward,
    String? bonusProposerReward,
    bool? withdrawAddrEnabled,
  }) {
    return DistributionParam(
      communityTax: communityTax ?? this.communityTax,
      baseProposerReward: baseProposerReward ?? this.baseProposerReward,
      bonusProposerReward: bonusProposerReward ?? this.bonusProposerReward,
      withdrawAddrEnabled: withdrawAddrEnabled ?? this.withdrawAddrEnabled,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! DistributionParam) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      communityTax.hashCode ^
      baseProposerReward.hashCode ^
      bonusProposerReward.hashCode ^
      withdrawAddrEnabled.hashCode;
}
