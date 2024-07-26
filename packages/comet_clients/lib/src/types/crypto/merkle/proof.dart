import 'package:freezed_annotation/freezed_annotation.dart';

part 'proof.freezed.dart';
part 'proof.g.dart';  

@freezed
class Proof with _$Proof {
  
    factory Proof({
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'index') int? index,
      @JsonKey(name: 'leaf_hash') List<int>? leafHash,
      @JsonKey(name: 'aunts', includeIfNull: false) List<List<int>>? aunts,
    }) = _Proof;
  
    factory Proof.fromJson(Map<String, dynamic> json) =>
        _$ProofFromJson(json);
}