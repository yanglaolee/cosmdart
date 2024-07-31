// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockIDImpl _$$BlockIDImplFromJson(Map<String, dynamic> json) =>
    _$BlockIDImpl(
      hash: json['hash'] as String?,
      partSetHeader: json['part_set_header'] == null
          ? null
          : PartSetHeader.fromJson(
              json['part_set_header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlockIDImplToJson(_$BlockIDImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'part_set_header': instance.partSetHeader?.toJson(),
    };

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      evidence: json['evidence'] == null
          ? null
          : EvidenceData.fromJson(json['evidence'] as Map<String, dynamic>),
      lastCommit: json['last_commit'] == null
          ? null
          : Commit.fromJson(json['last_commit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
      'data': instance.data?.toJson(),
      'evidence': instance.evidence?.toJson(),
      'last_commit': instance.lastCommit?.toJson(),
    };

_$HeaderImpl _$$HeaderImplFromJson(Map<String, dynamic> json) => _$HeaderImpl(
      version: json['version'] == null
          ? null
          : Consensus.fromJson(json['version'] as Map<String, dynamic>),
      chainId: json['chain_id'] as String?,
      height: json['height'] as String?,
      time: _$JsonConverterFromJson<String, DateTime>(
          json['time'], const DateTimeConverter().fromJson),
      lastBlockId: json['last_block_id'] == null
          ? null
          : BlockID.fromJson(json['last_block_id'] as Map<String, dynamic>),
      lastCommitHash: json['last_commit_hash'] as String?,
      dataHash: json['data_hash'] as String?,
      validatorsHash: json['validators_hash'] as String?,
      nextValidatorsHash: json['next_validators_hash'] as String?,
      consensusHash: json['consensus_hash'] as String?,
      appHash: json['app_hash'] as String?,
      lastResultsHash: json['last_results_hash'] as String?,
      evidenceHash: json['evidence_hash'] as String?,
      proposerAddress: json['proposer_address'] as String?,
    );

Map<String, dynamic> _$$HeaderImplToJson(_$HeaderImpl instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'chain_id': instance.chainId,
      'height': instance.height,
      'time': _$JsonConverterToJson<String, DateTime>(
          instance.time, const DateTimeConverter().toJson),
      'last_block_id': instance.lastBlockId?.toJson(),
      'last_commit_hash': instance.lastCommitHash,
      'data_hash': instance.dataHash,
      'validators_hash': instance.validatorsHash,
      'next_validators_hash': instance.nextValidatorsHash,
      'consensus_hash': instance.consensusHash,
      'app_hash': instance.appHash,
      'last_results_hash': instance.lastResultsHash,
      'evidence_hash': instance.evidenceHash,
      'proposer_address': instance.proposerAddress,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      txs: _$JsonConverterFromJson<List<dynamic>, List<BinArray>>(
          json['txs'], const TxsConverter().fromJson),
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) {
  final val = <String, dynamic>{
    'txs': _$JsonConverterToJson<List<dynamic>, List<BinArray>>(
        instance.txs, const TxsConverter().toJson),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hash', instance.hash);
  return val;
}

_$EvidenceDataImpl _$$EvidenceDataImplFromJson(Map<String, dynamic> json) =>
    _$EvidenceDataImpl(
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map(
              (e) => DuplicateVoteEvidence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceDataImplToJson(_$EvidenceDataImpl instance) =>
    <String, dynamic>{
      'evidence': instance.evidence?.map((e) => e.toJson()).toList(),
    };

_$CommitImpl _$$CommitImplFromJson(Map<String, dynamic> json) => _$CommitImpl(
      height: json['height'] as String?,
      round: (json['round'] as num?)?.toInt(),
      blockID: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      signatures: (json['signatures'] as List<dynamic>?)
          ?.map((e) => CommitSig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommitImplToJson(_$CommitImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'block_id': instance.blockID?.toJson(),
      'signatures': instance.signatures?.map((e) => e.toJson()).toList(),
    };

_$CommitSigImpl _$$CommitSigImplFromJson(Map<String, dynamic> json) =>
    _$CommitSigImpl(
      blockIdFlag: (json['block_id_flag'] as num?)?.toInt(),
      validatorAddress: json['validator_address'] as String?,
      timestamp: _$JsonConverterFromJson<String, DateTime>(
          json['timestamp'], const DateTimeConverter().fromJson),
      signature: _$JsonConverterFromJson<String, BinArray>(
          json['signature'], const Base64Converter().fromJson),
    );

Map<String, dynamic> _$$CommitSigImplToJson(_$CommitSigImpl instance) =>
    <String, dynamic>{
      'block_id_flag': instance.blockIdFlag,
      'validator_address': instance.validatorAddress,
      'timestamp': _$JsonConverterToJson<String, DateTime>(
          instance.timestamp, const DateTimeConverter().toJson),
      'signature': _$JsonConverterToJson<String, BinArray>(
          instance.signature, const Base64Converter().toJson),
    };
