import 'dart:convert';

import 'package:collection/collection.dart';

class AssetDenom {
  final String? denom;
  final int? exponent;
  final List<String>? aliases;

  const AssetDenom({this.denom, this.exponent, this.aliases});

  @override
  String toString() {
    return 'AssetDenom(denom: $denom, exponent: $exponent, aliases: $aliases)';
  }

  factory AssetDenom.fromMap(Map<String, dynamic> data) => AssetDenom(
        denom: data['denom'] as String?,
        exponent: data['exponent'] as int?,
        aliases: (data['aliases'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'denom': denom,
        'exponent': exponent,
        'aliases': aliases,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [AssetDenom].
  factory AssetDenom.fromJson(String data) {
    return AssetDenom.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [AssetDenom] to a JSON string.
  String toJson() => json.encode(toMap());

  AssetDenom copyWith({
    String? denom,
    int? exponent,
    List<String>? aliases,
  }) {
    return AssetDenom(
      denom: denom ?? this.denom,
      exponent: exponent ?? this.exponent,
      aliases: aliases ?? this.aliases,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! AssetDenom) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => denom.hashCode ^ exponent.hashCode ^ aliases.hashCode;
}
