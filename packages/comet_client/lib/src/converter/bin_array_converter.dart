import 'dart:convert';

import 'package:comet_client/types.dart';
import 'package:json_annotation/json_annotation.dart';

class Base64Converter implements JsonConverter<BinArray, String> {
  const Base64Converter();

  @override
  BinArray fromJson(String json) {
    return BinArray.fromBase64String(json);
  }

  @override
  String toJson(BinArray object) {
    return base64.encode(object.data as List<int>);
  }
}

class HexConverter implements JsonConverter<BinArray, String> {
  const HexConverter();

  @override
  BinArray fromJson(String json) {
    return BinArray.fromHexString(json);
  }

  @override
  String toJson(BinArray object) {
    return object.toString();
  }
}
