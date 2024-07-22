import 'dart:convert';

import 'package:collection/collection.dart';

class SlashingParam {
  final String? signedBlocksWindow;
  final String? minSignedPerWindow;
  final String? downtimeJailDuration;
  final String? slashFractionDoubleSign;
  final String? slashFractionDowntime;

  const SlashingParam({
    this.signedBlocksWindow,
    this.minSignedPerWindow,
    this.downtimeJailDuration,
    this.slashFractionDoubleSign,
    this.slashFractionDowntime,
  });

  @override
  String toString() {
    return 'SlashingParam(signedBlocksWindow: $signedBlocksWindow, minSignedPerWindow: $minSignedPerWindow, downtimeJailDuration: $downtimeJailDuration, slashFractionDoubleSign: $slashFractionDoubleSign, slashFractionDowntime: $slashFractionDowntime)';
  }

  factory SlashingParam.fromMap(Map<String, dynamic> data) => SlashingParam(
        signedBlocksWindow: data['signed_blocks_window'] as String?,
        minSignedPerWindow: data['min_signed_per_window'] as String?,
        downtimeJailDuration: data['downtime_jail_duration'] as String?,
        slashFractionDoubleSign: data['slash_fraction_double_sign'] as String?,
        slashFractionDowntime: data['slash_fraction_downtime'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'signed_blocks_window': signedBlocksWindow,
        'min_signed_per_window': minSignedPerWindow,
        'downtime_jail_duration': downtimeJailDuration,
        'slash_fraction_double_sign': slashFractionDoubleSign,
        'slash_fraction_downtime': slashFractionDowntime,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [SlashingParam].
  factory SlashingParam.fromJson(String data) {
    return SlashingParam.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [SlashingParam] to a JSON string.
  String toJson() => json.encode(toMap());

  SlashingParam copyWith({
    String? signedBlocksWindow,
    String? minSignedPerWindow,
    String? downtimeJailDuration,
    String? slashFractionDoubleSign,
    String? slashFractionDowntime,
  }) {
    return SlashingParam(
      signedBlocksWindow: signedBlocksWindow ?? this.signedBlocksWindow,
      minSignedPerWindow: minSignedPerWindow ?? this.minSignedPerWindow,
      downtimeJailDuration: downtimeJailDuration ?? this.downtimeJailDuration,
      slashFractionDoubleSign:
          slashFractionDoubleSign ?? this.slashFractionDoubleSign,
      slashFractionDowntime:
          slashFractionDowntime ?? this.slashFractionDowntime,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! SlashingParam) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      signedBlocksWindow.hashCode ^
      minSignedPerWindow.hashCode ^
      downtimeJailDuration.hashCode ^
      slashFractionDoubleSign.hashCode ^
      slashFractionDowntime.hashCode;
}
