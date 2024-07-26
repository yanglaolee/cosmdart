import 'package:freezed_annotation/freezed_annotation.dart';

part 'proof.freezed.dart';
part 'proof.g.dart';   

@freezed
class ProofOps with _$ProofOps {
  @JsonSerializable(explicitToJson: true)
  factory ProofOps({
    @JsonKey(name: 'ops') List<ProofOp>? ops,
} ) = _ProofOps;

  factory ProofOps.fromJson(Map<String, dynamic> json) =>
      _$ProofOpsFromJson(json);

}

@freezed
class ProofOp with _$ProofOp {
  factory ProofOp({
    @JsonKey(name: 'type', includeIfNull: false) String? type,
    @JsonKey(name: 'key', includeIfNull: false) List<int>? key,
    @JsonKey(name: 'data', includeIfNull: false) List<int>? data,
} ) = _ProofOp;

  factory ProofOp.fromJson(Map<String, dynamic> json) =>
      _$ProofOpFromJson(json);
}