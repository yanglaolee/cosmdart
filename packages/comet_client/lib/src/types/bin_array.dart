import 'dart:typed_data';
import 'dart:convert';

// A read-only class to represent a binary array.
// It can be used as `tx` `hash` `accAddress` `pubKey` `privKey` `signature` etc.
// 
// It can be initialized from a list of bytes, a hex string, or a base64 string.
// You may want to serialize/deserialize it to/from JSON, using `HexConverter` or `Base64Converter`.
final class BinArray {
  final Uint8List _data;

  BinArray(int length) : _data = Uint8List(length);

  BinArray.fromList(List<int> data) : _data = Uint8List.fromList(data);

  BinArray.fromUint8Lsit(Uint8List data) : _data = data;

  BinArray.fromHexString(String hexString)
      : _data = _hexStrToBytes(_validateHexStr(hexString));

  BinArray.fromBase64String(String base64String)
      : _data = _base64StrToBytes(base64String);

  // get internal Uint8List data
  Uint8List get data => _data;

  // overload [] operator
  // get specific byte by index
  int operator [](int index) {
    if (index < 0 || index >= _data.length) {
      throw RangeError.index(index, _data, 'Index out of range');
    }
    return _data[index];
  }


  // READ-ONLY! No []= operator
  // void operator []=(int index, int value) {
  //   if (index < 0 || index >= _data.length) {
  //     throw RangeError.index(index, _data, 'Index out of range');
  //   }
  //   _data[index] = value;
  // }
  
  // override toString()
  // return uppercase hex string with custom prefix
  @override
  String toString({String prefix = ''}) {
    return prefix + _data.map((byte) => byte.toRadixString(16).padLeft(2, '0').toUpperCase()).join();
  }

  static Uint8List _base64StrToBytes(String base64String) {
    RegExp base64Regex = RegExp(r'^[a-zA-Z0-9+/]*={0,2}$');
    if (!base64Regex.hasMatch(base64String)) {
      throw FormatException("Invalid base64 string format");
    }
    return base64.decode(base64String);
  }

  static Uint8List _hexStrToBytes(String hexString) {
    final length = hexString.length;
    final bytes = Uint8List(length ~/ 2);
    for (int i = 0; i < length; i += 2) {
      bytes[i ~/ 2] = int.parse(hexString.substring(i, i + 2), radix: 16);
    }
    return bytes;
  }

  static String _validateHexStr(String hexString) {
    final hexPattern = RegExp(r'^(0x)?[0-9a-fA-F]+$');
    if (!hexPattern.hasMatch(hexString)) {
      throw FormatException('Invalid hex string format');
    }
    if (hexString.startsWith('0x')) {
      hexString = hexString.substring(2);
    }
    if (hexString.length % 2 != 0) {
      throw FormatException('Hex string must have an even length');
    }
    return hexString;
  }
}
