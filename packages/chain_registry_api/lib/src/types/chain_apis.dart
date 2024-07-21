import 'dart:convert';

import 'package:collection/collection.dart';

import 'api_provider.dart';


class ChainAPIs {
	final List<ApiProvider>? rpc;
	final List<ApiProvider>? rest;
	final List<ApiProvider>? grpc;

	const ChainAPIs({this.rpc, this.rest, this.grpc});

	@override
	String toString() => 'ChainAPIs(rpc: $rpc, rest: $rest, grpc: $grpc)';

	factory ChainAPIs.fromMap(Map<String, dynamic> data) => ChainAPIs(
				rpc: (data['rpc'] as List<dynamic>?)
						?.map((e) => ApiProvider.fromMap(e as Map<String, dynamic>))
						.toList(),
				rest: (data['rest'] as List<dynamic>?)
						?.map((e) => ApiProvider.fromMap(e as Map<String, dynamic>))
						.toList(),
				grpc: (data['grpc'] as List<dynamic>?)
						?.map((e) => ApiProvider.fromMap(e as Map<String, dynamic>))
						.toList(),
			);

	Map<String, dynamic> toMap() => {
				'rpc': rpc?.map((e) => e.toMap()).toList(),
				'rest': rest?.map((e) => e.toMap()).toList(),
				'grpc': grpc?.map((e) => e.toMap()).toList(),
			};

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainAPIs].
	factory ChainAPIs.fromJson(String data) {
		return ChainAPIs.fromMap(json.decode(data) as Map<String, dynamic>);
	}
  /// `dart:convert`
  ///
  /// Converts [ChainAPIs] to a JSON string.
	String toJson() => json.encode(toMap());

	ChainAPIs copyWith({
		List<ApiProvider>? rpc,
		List<ApiProvider>? rest,
		List<ApiProvider>? grpc,
	}) {
		return ChainAPIs(
			rpc: rpc ?? this.rpc,
			rest: rest ?? this.rest,
			grpc: grpc ?? this.grpc,
		);
	}

	@override
	bool operator ==(Object other) {
		if (identical(other, this)) return true;
		if (other is! ChainAPIs) return false;
		final mapEquals = const DeepCollectionEquality().equals;
		return mapEquals(other.toMap(), toMap());
	}

	@override
	int get hashCode => rpc.hashCode ^ rest.hashCode ^ grpc.hashCode;
}
