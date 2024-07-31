import 'package:comet_client/converter.dart';
import 'package:comet_client/types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../crypto/merkle/proof.dart';

part 'tx.freezed.dart';
part 'tx.g.dart';  

@freezed
class TxProof with _$TxProof {

  factory TxProof({
    @JsonKey(name: 'root_hash') String? rootHash,
    @JsonKey(name: 'data') @Base64Converter() BinArray? data,
    @JsonKey(name: 'proof') Proof? proof,
  }) = _TxProof;

  factory TxProof.fromJson(Map<String, dynamic> json) =>
      _$TxProofFromJson(json);
}