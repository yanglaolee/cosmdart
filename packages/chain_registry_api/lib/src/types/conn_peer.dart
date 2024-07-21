import 'dart:convert';

import 'package:collection/collection.dart';

class ConnPeer {
	final String? id;
	final String? address;
	final String? provider;

	const ConnPeer({this.id, this.address, this.provider});

	@override
	String toString() {
		return 'ConnPeer(id: $id, address: $address, provider: $provider)';
	}

	factory ConnPeer.fromMap(Map<String, dynamic> data) => ConnPeer(
				id: data['id'] as String?,
				address: data['address'] as String?,
				provider: data['provider'] as String?,
			);

	Map<String, dynamic> toMap() => {
				'id': id,
				'address': address,
				'provider': provider,
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ConnPeer].
	factory ConnPeer.fromJson(String data) {
		return ConnPeer.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ConnPeer] to a JSON string.
	String toJson() => json.encode(toMap());

	ConnPeer copyWith({
		String? id,
		String? address,
		String? provider,
	}) {
		return ConnPeer(
			id: id ?? this.id,
			address: address ?? this.address,
			provider: provider ?? this.provider,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ConnPeer) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => id.hashCode ^ address.hashCode ^ provider.hashCode;
}
