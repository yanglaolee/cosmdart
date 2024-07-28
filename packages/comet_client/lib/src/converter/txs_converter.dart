import 'dart:typed_data';
import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

class Base64Converter implements JsonConverter<Uint8List, String> {
  const Base64Converter();

  @override
  Uint8List fromJson(String json) {
      RegExp base64Regex = RegExp(r'^[a-zA-Z0-9+/]*={0,2}$');
  if (!base64Regex.hasMatch(json)) {
    throw FormatException("Invalid base64 string format");
  }
  return base64.decode(json);
  }

  @override
  String toJson(Uint8List object) {
    return base64.encode(object as List<int>);
  }
}

class TxsConverter implements JsonConverter<List<Uint8List>, List<dynamic>> {
  const TxsConverter();

  @override
  List<Uint8List> fromJson(List<dynamic> json) {
    final listStr = json.map((item) => item as String).toList();
    return listStr.map((e) => Base64Converter().fromJson(e)).toList();
  }

  @override
  List<dynamic> toJson(List<Uint8List> object) {
    return object.map((e) => Base64Converter().toJson(e)).toList();
  }
}
