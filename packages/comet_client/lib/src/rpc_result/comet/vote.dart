import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:comet_client/converter.dart';

import 'block.dart';

part 'vote.freezed.dart';
part 'vote.g.dart';

@freezed
class Vote with _$Vote {
  @JsonSerializable(explicitToJson: true)
  factory Vote({
    @JsonKey(name: 'type') int? type,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'timestamp') @DateTimeConverter() DateTime? timestamp,
    @JsonKey(name: 'validator_address') List<int>? validatorAddress,
    @JsonKey(name: 'validator_index') int? validatorIndex,
    @JsonKey(name: 'signature') List<int>? signature,
    @JsonKey(name: 'extension') List<int>? extension,
    @JsonKey(name: 'extension_signature') List<int>? extensionSignature,
  }) = _Vote;

  factory Vote.fromJson(Map<String, dynamic> json) => _$VoteFromJson(json);
}
