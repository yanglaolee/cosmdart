// import 'package:encoding/src/base64.dart';
// import 'package:test/test.dart';

// void main() {
//   group('base64', () {
//     test('encodes to base64', () {
//       expect(toBase64(<int>[]), equals(""));
//       expect(toBase64([0x00]), equals("AA=="));
//       expect(toBase64([0x00, 0x00]), equals("AAA="));
//       expect(toBase64([0x00, 0x00, 0x00]), equals("AAAA"));
//       expect(toBase64([0x00, 0x00, 0x00, 0x00]), equals("AAAAAA=="));
//       expect(toBase64([0x00, 0x00, 0x00, 0x00, 0x00]), equals("AAAAAAA="));
//       expect(
//           toBase64([0x00, 0x00, 0x00, 0x00, 0x00, 0x00]), equals("AAAAAAAA"));
//       expect(toBase64([0x61]), equals("YQ=="));
//       expect(toBase64([0x62]), equals("Yg=="));
//       expect(toBase64([0x63]), equals("Yw=="));
//       expect(toBase64([0x61, 0x62, 0x63]), equals("YWJj"));
//     });

//     test('decodes from base64', () {
//       expect(fromBase64(""), equals(<int>[]));
//       expect(fromBase64("AA=="), equals([0x00]));
//       expect(fromBase64("AAA="), equals([0x00, 0x00]));
//       expect(fromBase64("AAAA"), equals([0x00, 0x00, 0x00]));
//       expect(fromBase64("AAAAAA=="), equals([0x00, 0x00, 0x00, 0x00]));
//       expect(fromBase64("AAAAAAA="), equals([0x00, 0x00, 0x00, 0x00, 0x00]));
//       expect(
//           fromBase64("AAAAAAAA"), equals([0x00, 0x00, 0x00, 0x00, 0x00, 0x00]));
//       expect(fromBase64("YQ=="), equals([0x61]));
//       expect(fromBase64("Yg=="), equals([0x62]));
//       expect(fromBase64("Yw=="), equals([0x63]));
//       expect(fromBase64("YWJj"), equals([0x61, 0x62, 0x63]));
//     });
//   });
// }
