import 'package:freezed_annotation/freezed_annotation.dart';

import 'vote.dart';


part 'evidence.freezed.dart';
part 'evidence.g.dart';  

@freezed
class DuplicateVoteEvidence with _$DuplicateVoteEvidence{
  @JsonSerializable(explicitToJson: true)
  factory DuplicateVoteEvidence({
    @JsonKey(name: 'vote_a') Vote? voteA,
    @JsonKey(name: 'vote_b') Vote? voteB,
  }) = _DuplicateVoteEvidence;

  factory DuplicateVoteEvidence.fromJson(Map<String, dynamic> json) =>
      _$DuplicateVoteEvidenceFromJson(json);
}