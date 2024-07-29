import 'dart:typed_data';

import 'package:comet_client/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'proof.freezed.dart';
part 'proof.g.dart';  

@freezed
class Proof with _$Proof {
  
    factory Proof({
      @JsonKey(name: 'total') String? total,
      @JsonKey(name: 'index') String? index,
      @JsonKey(name: 'leaf_hash') @Base64Converter() Uint8List? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false) @TxsConverter() List<Uint8List>? aunts,
    }) = _Proof;
  
    factory Proof.fromJson(Map<String, dynamic> json) =>
        _$ProofFromJson(json);
}