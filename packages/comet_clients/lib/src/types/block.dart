import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';

import 'part_set.dart' show PartSetHeader;

@JsonSerializable()
class BlockID {
  @JsonKey(name: 'hash')
  final Uint8List hash;

  @JsonKey(name: 'parts')
  final PartSetHeader partSetHeader;

  BlockID({required this.hash, required this.partSetHeader});

  factory BlockID.fromJson(Map<String, dynamic> json) =>
      _$BlockIDFormJson(json);

  Map<String, dynamic> toJson() => _$BlockIDToJson(this);
}

@JsonSerializable()
class Consensus {
  @JsonKey(name: 'block', includeIfNull: false)
  final String? block;
  @JsonKey(name: 'app', includeIfNull: false)
  final String? app;

  Consensus({this.block, this.app});

  factory Consensus.fromJson(Map<String, dynamic> json) =>
      _$ConsensusFromJson(json);

  Map<String, dynamic> toJson() => _$ConsensusToJson(this);
}

@JsonSerializable()
class Header {
  @JsonKey(name: 'version')
  final Consensus version;

  @JsonKey(name: 'chain_id')
  final String chainID;

  @JsonKey(name: 'height')
  final String height;

  @JsonKey(name: 'time')
  final DateTime time;

  @JsonKey(name: 'last_block_id')
  final BlockID lastBlockID;

  @JsonKey(name: 'last_commit_hash')
  final Uint8List lastCommitHash;

  @JsonKey(name: 'data_hash')
  final Uint8List dataHash;

  @JsonKey(name: 'validators_hash')
  final Uint8List validatorsHash;

  @JsonKey(name: 'next_validators_hash')
  final Uint8List nextValidatorsHash;

  @JsonKey(name: 'consensus_hash')
  final Uint8List consensusHash;

  @JsonKey(name: 'app_hash')
  final Uint8List appHash;

  @JsonKey(name: 'last_results_hash')
  final Uint8List lastResultsHash;

  @JsonKey(name: 'evidence_hash')
  final Uint8List evidenceHash;

  @JsonKey(name: 'proposer_address')
  final Uint8List address;

  Header({
    required this.version,
    required this.chainID,
    required this.height,
    required this.time,
    required this.lastBlockID,
    required this.lastCommitHash,
    required this.dataHash,
    required this.validatorsHash,
    required this.nextValidatorsHash,
    required this.consensusHash,
    required this.appHash,
    required this.lastResultsHash,
    required this.evidenceHash,
    required this.address,
  });

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
  Map<String, dynamic> toJson() => _$HeaderToJson(this);
}
