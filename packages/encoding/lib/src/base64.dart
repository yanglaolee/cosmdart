import 'dart:convert';

String toBase64(List<int> data) {
  return base64.encode(data);
}

List<int> fromBase64(String base64String) {
  RegExp base64Regex = RegExp(r'^[a-zA-Z0-9+/]*={0,2}$');
  if (!base64Regex.hasMatch(base64String)) {
    throw FormatException("Invalid base64 string format");
  }
  return base64.decode(base64String);
}
