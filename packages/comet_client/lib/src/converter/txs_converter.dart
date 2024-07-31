import 'package:comet_client/types.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bin_array_converter.dart';

// Tx is represented a base64 string in JSON.
// It can be converted to a list of bytes, BinArray.
//
// Txs eventually will be converted to a list of BinArray in this package.
class TxsConverter implements JsonConverter<List<BinArray>, List<dynamic>> {
  const TxsConverter();

  @override
  List<BinArray> fromJson(List<dynamic> json) {
    // convert List<dynamic> to a list of base64 string
    final listStr = json.map((item) => item as String).toList();
    // use Base64Converter to convert base64 string to BinArray
    return listStr.map((e) => Base64Converter().fromJson(e)).toList();
  }

  @override
  List<dynamic> toJson(List<BinArray> object) {
    return object.map((e) => Base64Converter().toJson(e)).toList();
  }
}
