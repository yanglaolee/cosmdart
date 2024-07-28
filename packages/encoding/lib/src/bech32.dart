// import 'dart:typed_data';
// import 'package:dart_bech32/dart_bech32.dart';

// String toBech32(String prefix, Uint8List data, int limit) {
//   Uint8List words = bech32.toWords(data);
//   String address =
//       bech32.encode(Decoded(prefix: prefix, words: words, limit: limit));
//   return address;
// }

// Map<String, dynamic> fromBech32(String address, [int limit = 2147483647]) {
//   Decoded decodedAddress = bech32.decode(address, limit);
//   Uint8List data = Uint8List.fromList(bech32.fromWords(decodedAddress.words));
//   return {"prefix": decodedAddress.prefix, "data": data};
// }

// String normalizeBech32(String address) {
//   Map<String, dynamic> decodedAddress = fromBech32(address);
//   String prefix = decodedAddress["prefix"];
//   Uint8List data = decodedAddress["data"];
//   return toBech32(prefix, data).toLowerCase();
// }
