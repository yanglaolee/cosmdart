import 'dart:typed_data';

import 'package:encoding/encoding.dart';

void main () {
  print(fromBase64('nQ1HqF8lotGCjZe3mlu50CBKKd5TDOa9Wwq2yGErGI8='));
  print(toBase64(Uint8List.fromList([157, 13, 71, 168, 95, 37, 162, 209, 130, 141, 151, 183, 154, 91, 185, 208, 32, 74, 41, 222, 83, 12, 230, 189, 91, 10, 182, 200, 97, 43, 24, 143])));
  }