import 'dart:typed_data';
import 'package:encoding/src/ascii.dart';
import 'package:test/test.dart';

void main() {
  group('ascii', () {
    test('encodes to ascii', () {
      expect(toAscii(""), equals(<int>[]));
      expect(toAscii("abc"), equals([0x61, 0x62, 0x63]));
      expect(
          toAscii(" ?=-n|~+-*/\\"),
          equals([
            0x20,
            0x3f,
            0x3d,
            0x2d,
            0x6e,
            0x7c,
            0x7e,
            0x2b,
            0x2d,
            0x2a,
            0x2f,
            0x5c
          ]));
      expect(() => toAscii("ö"), throwsA(isA<Exception>()));
      expect(() => toAscii("ß"), throwsA(isA<Exception>()));
    });

    test('decodes from ascii', () {
      expect(fromAscii(Uint8List(0)), equals(""));
      expect(fromAscii(Uint8List.fromList([0x61, 0x62, 0x63])), equals("abc"));
      expect(
          fromAscii(Uint8List.fromList([
            0x20,
            0x3f,
            0x3d,
            0x2d,
            0x6e,
            0x7c,
            0x7e,
            0x2b,
            0x2d,
            0x2a,
            0x2f,
            0x5c
          ])),
          equals(" ?=-n|~+-*/\\"));

      expect(() => fromAscii(Uint8List.fromList([0x00])),
          throwsA(isA<Exception>()));
      expect(() => fromAscii(Uint8List.fromList([0x7f])),
          throwsA(isA<Exception>()));
      expect(() => fromAscii(Uint8List.fromList([0xff])),
          throwsA(isA<Exception>()));
    });
  });
}
