// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockIDImpl _$$BlockIDImplFromJson(Map<String, dynamic> json) =>
    _$BlockIDImpl(
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
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
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map((e) => EvidenceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastCommit: json['last_commit'] == null
          ? null
          : Commit.fromJson(json['last_commit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
      'data': instance.data?.toJson(),
      'evidence': instance.evidence?.map((e) => e.toJson()).toList(),
      'last_commit': instance.lastCommit?.toJson(),
    };

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

_$HeaderImpl _$$HeaderImplFromJson(Map<String, dynamic> json) => _$HeaderImpl(
      version: json['version'] == null
          ? null
          : Consensus.fromJson(json['version'] as Map<String, dynamic>),
      chainId: json['chain_id'] as String?,
      height: (json['height'] as num?)?.toInt(),
      time: DateTimeConverter.fromJson(json['time'] as String?),
      lastBlockId: json['last_block_id'] == null
          ? null
          : BlockID.fromJson(json['last_block_id'] as Map<String, dynamic>),
      lastCommitHash: (json['last_commit_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      dataHash: (json['data_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      validatorsHash: (json['validators_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      nextValidatorsHash: (json['next_validators_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      consensusHash: (json['consensus_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      appHash: (json['app_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastResultsHash: (json['last_results_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      evidenceHash: (json['evidence_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      proposerAddress: (json['proposer_address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$HeaderImplToJson(_$HeaderImpl instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'chain_id': instance.chainId,
      'height': instance.height,
      'time': DateTimeConverter.toJson(instance.time),
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

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      txs: (json['txs'] as List<dynamic>?)
          ?.map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
          .toList(),
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'txs': instance.txs,
      'hash': instance.hash,
    };

_$CommitImpl _$$CommitImplFromJson(Map<String, dynamic> json) => _$CommitImpl(
      height: (json['height'] as num?)?.toInt(),
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
      validatorAddress: (json['validator_address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      timestamp: DateTimeConverter.fromJson(json['timestamp'] as String?),
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$CommitSigImplToJson(_$CommitSigImpl instance) =>
    <String, dynamic>{
      'block_id_flag': instance.blockIdFlag,
      'validator_address': instance.validatorAddress,
      'timestamp': DateTimeConverter.toJson(instance.timestamp),
      'signature': instance.signature,
    };
