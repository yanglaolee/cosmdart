import 'dart:convert';

import 'package:collection/collection.dart';


class ImageTheme {
	final String? primaryColorHex;

	const ImageTheme({this.primaryColorHex});

	@override
	String toString() => 'ImageTheme(primaryColorHex: $primaryColorHex)';

	factory ImageTheme.fromMap(Map<String, dynamic> data) => ImageTheme(
				primaryColorHex: data['primary_color_hex'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'primary_color_hex': primaryColorHex,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ImageTheme].
	factory ImageTheme.fromJson(String data) {
		return ImageTheme.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ImageTheme] to a JSON string.
	String toJson() => json.encode(toMap());

	ImageTheme copyWith({
		String? primaryColorHex,
	}) {
		return ImageTheme(
			primaryColorHex: primaryColorHex ?? this.primaryColorHex,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ImageTheme) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => primaryColorHex.hashCode;
}
