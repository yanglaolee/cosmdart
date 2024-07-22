import 'dart:convert';

import 'package:collection/collection.dart';

import 'conn_peer.dart';


class ChainPeers {
	final List<ConnPeer>? seeds;
	final List<ConnPeer>? persistentPeers;

	const ChainPeers({this.seeds, this.persistentPeers});

	@override
	String toString() {
		return 'ChainPeers(seeds: $seeds, persistentPeers: $persistentPeers)';
	}

	factory ChainPeers.fromMap(Map<String, dynamic> data) => ChainPeers(
				seeds: (data['seeds'] as List<dynamic>?)
						?.map((e) => ConnPeer.fromMap(e as Map<String, dynamic>))
						.toList(),
				persistentPeers: (data['persistent_peers'] as List<dynamic>?)
						?.map((e) => ConnPeer.fromMap(e as Map<String, dynamic>))
						.toList(),
			);

	Map<String, dynamic> toMap() => {
				'seeds': seeds?.map((e) => e.toMap()).toList(),
				'persistent_peers': persistentPeers?.map((e) => e.toMap()).toList(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainPeers].
	factory ChainPeers.fromJson(String data) {
		return ChainPeers.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainPeers] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainPeers copyWith({
		List<ConnPeer>? seeds,
		List<ConnPeer>? persistentPeers,
	}) {
		return ChainPeers(
			seeds: seeds ?? this.seeds,
			persistentPeers: persistentPeers ?? this.persistentPeers,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainPeers) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => seeds.hashCode ^ persistentPeers.hashCode;
}
