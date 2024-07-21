import 'dart:convert';

import 'package:collection/collection.dart';

import 'image_theme.dart';


class ChainImage {
	final String? png;
	final String? svg;
	final ImageTheme? theme;

	const ChainImage({this.png, this.svg, this.theme});

	@override
	String toString() => 'ChainImage(png: $png, svg: $svg, theme: $theme)';

	factory ChainImage.fromMap(Map<String, dynamic> data) => ChainImage(
				png: data['png'] as String?,
				svg: data['svg'] as String?,
				theme: data['theme'] == null
						? null
						: ImageTheme.fromMap(data['theme'] as Map<String, dynamic>),
			);

	Map<String, dynamic> toMap() => {
				'png': png,
				'svg': svg,
				'theme': theme?.toMap(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainImage].
	factory ChainImage.fromJson(String data) {
		return ChainImage.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainImage] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainImage copyWith({
		String? png,
		String? svg,
		ImageTheme? theme,
	}) {
		return ChainImage(
			png: png ?? this.png,
			svg: svg ?? this.svg,
			theme: theme ?? this.theme,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainImage) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => png.hashCode ^ svg.hashCode ^ theme.hashCode;
}
