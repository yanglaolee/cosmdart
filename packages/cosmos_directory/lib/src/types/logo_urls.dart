import 'dart:convert';

import 'package:collection/collection.dart';

class LogoUrls {
  final String? png;
  final String? svg;

  const LogoUrls({this.png, this.svg});

  @override
  String toString() => 'LogoUrls(png: $png, svg: $svg)';

  factory LogoUrls.fromMap(Map<String, dynamic> data) => LogoUrls(
        png: data['png'] as String?,
        svg: data['svg'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'png': png,
        'svg': svg,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [LogoUrls].
  factory LogoUrls.fromJson(String data) {
    return LogoUrls.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [LogoUrls] to a JSON string.
  String toJson() => json.encode(toMap());

  LogoUrls copyWith({
    String? png,
    String? svg,
  }) {
    return LogoUrls(
      png: png ?? this.png,
      svg: svg ?? this.svg,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! LogoUrls) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => png.hashCode ^ svg.hashCode;
}
