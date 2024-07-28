import 'package:freezed_annotation/freezed_annotation.dart';

import '../crypto/merkle/proof.dart';

part 'tx.freezed.dart';
part 'tx.g.dart';  

@freezed
class TxProof with _$TxProof {

  factory TxProof({
    @JsonKey(name: 'root_hash') List<int>? rootHash,
    @JsonKey(name: 'data') List<int>? data,
    @JsonKey(name: 'proof') Proof? proof,
  }) = _TxProof;

  factory TxProof.fromJson(Map<String, dynamic> json) =>
      _$TxProofFromJson(json);
}