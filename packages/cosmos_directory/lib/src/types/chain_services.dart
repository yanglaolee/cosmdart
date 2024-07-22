import 'dart:convert';

import 'package:collection/collection.dart';

import 'staking_rewards.dart';

class ChainServices {
  final StakingRewards? stakingRewards;

  const ChainServices({this.stakingRewards});

  @override
  String toString() => 'ChainServices(stakingRewards: $stakingRewards)';

  factory ChainServices.fromMap(Map<String, dynamic> data) => ChainServices(
        stakingRewards: data['staking_rewards'] == null
            ? null
            : StakingRewards.fromMap(
                data['staking_rewards'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toMap() => {
        'staking_rewards': stakingRewards?.toMap(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainServices].
  factory ChainServices.fromJson(String data) {
    return ChainServices.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainServices] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainServices copyWith({
    StakingRewards? stakingRewards,
  }) {
    return ChainServices(
      stakingRewards: stakingRewards ?? this.stakingRewards,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainServices) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => stakingRewards.hashCode;
}
