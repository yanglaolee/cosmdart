import 'package:freezed_annotation/freezed_annotation.dart';


part 'params.freezed.dart';
part 'params.g.dart';  

@freezed
class BlockParams with _$BlockParams{
  factory BlockParams({
    @JsonKey(name: 'max_bytes') int? maxBytes,
    @JsonKey(name: 'max_gas') int? maxGas,
  }) = _BlockParams;

  factory BlockParams.fromJson(Map<String, dynamic> json) =>
      _$BlockParamsFromJson(json);
}

@freezed
class EvidenceParams with _$EvidenceParams{
  factory EvidenceParams({
    @JsonKey(name: 'max_age_num_blocks') int? maxAgeNumBlocks,
    @JsonKey(name: 'max_age_duration') String? maxAgeDuration,
    @JsonKey(name: 'max_bytes') int? maxBytes,
  }) = _EvidenceParams;

  factory EvidenceParams.fromJson(Map<String, dynamic> json) =>
      _$EvidenceParamsFromJson(json);
}

@freezed
class ValidatorParams with _$ValidatorParams{
  factory ValidatorParams({
    @JsonKey(name: 'pub_key_types') List<String>? pubKeyTypes,
  }) = _ValidatorParams;

  factory ValidatorParams.fromJson(Map<String, dynamic> json) =>
      _$ValidatorParamsFromJson(json);
}

@freezed
class VersionParams with _$VersionParams{
  factory VersionParams({
    @JsonKey(name: 'app') int? app,
  }) = _VersionParams;

  factory VersionParams.fromJson(Map<String, dynamic> json) =>
      _$VersionParamsFromJson(json);
}

@freezed
class ABCIParams with _$ABCIParams {
  factory ABCIParams({
    @JsonKey(name: 'vote_extensions_enable_height') int? voteExtensionsEnableHeight,
  }) = _ABCIParams;

  factory ABCIParams.fromJson(Map<String, dynamic> json) =>
      _$ABCIParamsFromJson(json);
}

@freezed
class ConsensusParams with _$ConsensusParams {
  @JsonSerializable(explicitToJson: true)
  factory ConsensusParams({
    @JsonKey(name: 'block') BlockParams? block,
    @JsonKey(name: 'evidence') EvidenceParams? evidence,
    @JsonKey(name: 'validator') ValidatorParams? validator,
    @JsonKey(name: 'version') VersionParams? version,
    @JsonKey(name: 'abci') ABCIParams? abci,
  }) = _ConsensusParams;

  factory ConsensusParams.fromJson(Map<String, dynamic> json) =>
      _$ConsensusParamsFromJson(json);
}

