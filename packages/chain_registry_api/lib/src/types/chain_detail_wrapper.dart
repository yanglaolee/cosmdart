import 'dart:convert';

import 'package:collection/collection.dart';

import 'chain_detail.dart';
import 'repository.dart';

class ChainDetailWrapper {
	final Repository? repository;
	final ChainDetail? chain;

	const ChainDetailWrapper({this.repository, this.chain});

	@override
	String toString() => 'ChainDetailWrapper(repository: $repository, chain: $chain)';

	factory ChainDetailWrapper.fromMap(Map<String, dynamic> data) => ChainDetailWrapper(
				repository: data['repository'] == null
						? null
						: Repository.fromMap(data['repository'] as Map<String, dynamic>),
				chain: data['chain'] == null
						? null
						: ChainDetail.fromMap(data['chain'] as Map<String, dynamic>),
			);

	Map<String, dynamic> toMap() => {
				'repository': repository?.toMap(),
				'chain': chain?.toMap(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainDetailWrapper].
	factory ChainDetailWrapper.fromJson(String data) {
		return ChainDetailWrapper.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainDetailWrapper] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainDetailWrapper copyWith({
		Repository? repository,
		ChainDetail? chain,
	}) {
		return ChainDetailWrapper(
			repository: repository ?? this.repository,
			chain: chain ?? this.chain,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainDetailWrapper) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => repository.hashCode ^ chain.hashCode;
}
