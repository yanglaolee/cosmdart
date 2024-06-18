import 'dart:typed_data';
import 'package:convert/convert.dart';

extension JsonUint8List on Uint8List {
  String toJson() {
    String s = hex.encode(toList()).toUpperCase();
  return '"$s"';

  }

  static Uint8List fromJson(String data) {
  if (data.length < 2 || data[0] != '"' || data[data.length - 1] != '"') {
    throw FormatException('Invalid hex string: $data');
  }
  var str = data.substring(1, data.length - 1);
  var bytes = hex.decode(str);
  return Uint8List.fromList(bytes);
  }
}
