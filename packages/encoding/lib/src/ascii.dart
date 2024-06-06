import 'dart:typed_data';

Uint8List toAscii(String input) {
  List<int> toNums(String str) {
    return str.codeUnits.map((x) {
      // 0x00–0x1F control characters
      // 0x20–0x7E printable characters
      // 0x7F delete character
      // 0x80–0xFF out of 7 bit ascii range
      if (x < 0x20 || x > 0x7e) {
        throw Exception(
            "Cannot encode character that is out of printable ASCII range: $x");
      }
      return x;
    }).toList();
  }

  return Uint8List.fromList(toNums(input));
}

String fromAscii(Uint8List data) {
  return data.map((x) {
    if (x < 0x20 || x > 0x7e) {
      throw Exception(
          "Cannot decode character that is out of printable ASCII range: $x");
    }
    return String.fromCharCode(x);
  }).join("");
}
