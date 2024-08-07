import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:comet_client/converter.dart';

import 'params.dart';

part 'genesis.freezed.dart';
part 'genesis.g.dart';  

@freezed
class GenesisValidator with _$GenesisValidator {
  @JsonSerializable(explicitToJson: true)
  factory GenesisValidator({
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'pub_key') String? pubKey,
    @JsonKey(name: 'power') String? power,
    @JsonKey(name: 'name') String? name,
  }) = _GenesisValidator;

  factory GenesisValidator.fromJson(Map<String, dynamic> json) =>
      _$GenesisValidatorFromJson(json);
}

@freezed
class GenesisDoc with _$GenesisDoc {
  @JsonSerializable(explicitToJson: true)
  factory GenesisDoc({
    @JsonKey(name: 'genesis_time') @DateTimeConverter() DateTime? genesisTime,
    @JsonKey(name: 'chain_id') String? chainId,
    @JsonKey(name: 'initial_height') String? initialHeight,
    @JsonKey(name: 'consensus_params', includeIfNull: false) ConsensusParams? consensusParams,
    @JsonKey(name: 'validators', includeIfNull: false) List<GenesisValidator>? validators,
    @JsonKey(name: 'app_hash') String? appHash,
    @JsonKey(name: 'app_state', includeIfNull: false) String? appState,
  }) = _GenesisDoc;

  factory GenesisDoc.fromJson(Map<String, dynamic> json) =>
      _$GenesisDocFromJson(json);
}