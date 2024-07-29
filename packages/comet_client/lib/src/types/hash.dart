import 'dart:typed_data';

class Hash {
  final Uint8List _data;
  Hash(int length) : _data = Uint8List(length);
  Hash.fromUint8Lsit(Uint8List data) : _data = data;
  Hash.fromList(List<int> data) : _data = Uint8List.fromList(data);
  Hash.fromString(String hexString)
      : _data = _hexToBytes(_validateAndRemovePrefix(hexString));

  // get internal Uint8List data
  Uint8List get data => _data;

  // overload [] operator
  int operator [](int index) {
    if (index < 0 || index >= _data.length) {
      throw RangeError.index(index, _data, 'Index out of range');
    }
    return _data[index];
  }

  // overload []= operator
  void operator []=(int index, int value) {
    if (index < 0 || index >= _data.length) {
      throw RangeError.index(index, _data, 'Index out of range');
    }
    _data[index] = value;
  }
  
  // override toString()
  @override
  String toString({String prefix = ''}) {
    return prefix + _data.map((byte) => byte.toRadixString(16).padLeft(2, '0')).join();
  }

  static Uint8List _hexToBytes(String hexString) {
    final length = hexString.length;
    final bytes = Uint8List(length ~/ 2);
    for (int i = 0; i < length; i += 2) {
      bytes[i ~/ 2] = int.parse(hexString.substring(i, i + 2), radix: 16);
    }
    return bytes;
  }

  static String _validateAndRemovePrefix(String hexString) {
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
