import 'package:json_annotation/json_annotation.dart';

import 'package:comet_client/types.dart';

class HashPrefixConverter implements JsonConverter<Hash, String> {
  const HashPrefixConverter();

  @override
  Hash fromJson(String json) {
    return Hash.fromString(json);
  }

  @override
  String toJson(Hash object) {
    return object.toString(prefix: '0x');
  }
}