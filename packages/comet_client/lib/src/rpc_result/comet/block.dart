import 'package:comet_client/types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:comet_client/converter.dart';

import '../version/types.dart';

import 'part_set.dart';
import 'evidence.dart';


part 'block.freezed.dart';
part 'block.g.dart';  

@freezed
class BlockID with _$BlockID{
  @JsonSerializable(explicitToJson: true)
  factory BlockID({
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'part_set_header') PartSetHeader? partSetHeader,
  }) = _BlockID;

  factory BlockID.fromJson(Map<String, dynamic> json) =>
      _$BlockIDFromJson(json);
}

@freezed
class Block with _$Block {
  @JsonSerializable(explicitToJson: true)
  factory Block({
    @JsonKey(name: 'header') Header? header,
    @JsonKey(name: 'data') Data? data,
    @JsonKey(name: 'evidence') EvidenceData? evidence,
    @JsonKey(name: 'last_commit') Commit? lastCommit,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) =>
      _$BlockFromJson(json);
}

@freezed
class Header with _$Header {
  @JsonSerializable(explicitToJson: true)
  factory Header({
    @JsonKey(name: 'version') Consensus? version,
    @JsonKey(name: 'chain_id') String? chainId,
    @JsonKey(name: 'height') String? height,
    @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
    @JsonKey(name: 'last_block_id') BlockID? lastBlockId,
    @JsonKey(name: 'last_commit_hash') String? lastCommitHash,
    @JsonKey(name: 'data_hash') String? dataHash,
    @JsonKey(name: 'validators_hash') String? validatorsHash,
    @JsonKey(name: 'next_validators_hash') String? nextValidatorsHash,
    @JsonKey(name: 'consensus_hash') String? consensusHash,
    @JsonKey(name: 'app_hash') String? appHash,
    @JsonKey(name: 'last_results_hash') String? lastResultsHash,
    @JsonKey(name: 'evidence_hash') String? evidenceHash,
    @JsonKey(name: 'proposer_address') String? proposerAddress,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) =>
      _$HeaderFromJson(json);
}

@freezed
class Data with _$Data {
  @JsonSerializable(explicitToJson: true)
  factory Data({
    @JsonKey(name: 'txs') @TxsConverter() List<BinArray>? txs,
    @JsonKey(name: 'hash', includeIfNull: false) String? hash,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}

@freezed
class EvidenceData with _$EvidenceData {
  @JsonSerializable(explicitToJson: true)
  factory EvidenceData({
    @JsonKey(name: 'evidence') List<DuplicateVoteEvidence>? evidence,
  }) = _EvidenceData;

  factory EvidenceData.fromJson(Map<String, dynamic> json) =>
      _$EvidenceDataFromJson(json);
}

@freezed
class Commit with _$Commit {
  @JsonSerializable(explicitToJson: true)
  factory Commit({
    @JsonKey(name: 'height') String? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'signatures') List<CommitSig>? signatures,
  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) =>
      _$CommitFromJson(json);
}

@freezed
class CommitSig with _$CommitSig {
  @JsonSerializable(explicitToJson: true)
  factory CommitSig({
    @JsonKey(name: 'block_id_flag') int? blockIdFlag,
    @JsonKey(name: 'validator_address') String? validatorAddress,
    @JsonKey(name: 'timestamp') @DateTimeConverter() DateTime? timestamp,
    @JsonKey(name: 'signature') @Base64Converter() BinArray? signature,
  }) = _CommitSig;

  factory CommitSig.fromJson(Map<String, dynamic> json) =>
      _$CommitSigFromJson(json);
}

