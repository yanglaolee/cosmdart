import 'dart:convert';
import 'dart:typed_data';

// mixin Base64Mixin {
//   static String toBase64(Uint8List data) {
//     return base64.encode(data as List<int>);
//   }

//   static Uint8List fromBase64(String base64String) {
//     RegExp base64Regex = RegExp(r'^[a-zA-Z0-9+/]*={0,2}$');
//     if (!base64Regex.hasMatch(base64String)) {
//       throw FormatException("Invalid base64 string format");
//     }
//     return base64.decode(base64String);
//   }
// }

String toBase64(Uint8List data) {
  return base64.encode(data as List<int>);
}

Uint8List fromBase64(String base64String) {
  RegExp base64Regex = RegExp(r'^[a-zA-Z0-9+/]*={0,2}$');
  if (!base64Regex.hasMatch(base64String)) {
    throw FormatException("Invalid base64 string format");
  }
  return base64.decode(base64String);
}
