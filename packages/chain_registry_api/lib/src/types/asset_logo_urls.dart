import 'dart:convert';

import 'package:collection/collection.dart';

class AssetLogoUrls {
  final String? png;
  final String? svg;

  const AssetLogoUrls({this.png, this.svg});

  @override
  String toString() => 'AssetLogoUrls(png: $png, svg: $svg)';

  factory AssetLogoUrls.fromMap(Map<String, dynamic> data) => AssetLogoUrls(
        png: data['png'] as String?,
        svg: data['svg'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'png': png,
        'svg': svg,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [AssetLogoUrls].
  factory AssetLogoUrls.fromJson(String data) {
    return AssetLogoUrls.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [AssetLogoUrls] to a JSON string.
  String toJson() => json.encode(toMap());

  AssetLogoUrls copyWith({
    String? png,
    String? svg,
  }) {
    return AssetLogoUrls(
      png: png ?? this.png,
      svg: svg ?? this.svg,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! AssetLogoUrls) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => png.hashCode ^ svg.hashCode;
}
