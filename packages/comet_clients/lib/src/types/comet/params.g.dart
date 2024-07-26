// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockParamsImpl _$$BlockParamsImplFromJson(Map<String, dynamic> json) =>
    _$BlockParamsImpl(
      maxBytes: (json['max_bytes'] as num?)?.toInt(),
      maxGas: (json['max_gas'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BlockParamsImplToJson(_$BlockParamsImpl instance) =>
    <String, dynamic>{
      'max_bytes': instance.maxBytes,
      'max_gas': instance.maxGas,
    };

_$EvidenceParamsImpl _$$EvidenceParamsImplFromJson(Map<String, dynamic> json) =>
    _$EvidenceParamsImpl(
      maxAgeNumBlocks: (json['max_age_num_blocks'] as num?)?.toInt(),
      maxAgeDuration: json['max_age_duration'] as String?,
      maxBytes: (json['max_bytes'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EvidenceParamsImplToJson(
        _$EvidenceParamsImpl instance) =>
    <String, dynamic>{
      'max_age_num_blocks': instance.maxAgeNumBlocks,
      'max_age_duration': instance.maxAgeDuration,
      'max_bytes': instance.maxBytes,
    };

_$ValidatorParamsImpl _$$ValidatorParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidatorParamsImpl(
      pubKeyTypes: (json['pub_key_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ValidatorParamsImplToJson(
        _$ValidatorParamsImpl instance) =>
    <String, dynamic>{
      'pub_key_types': instance.pubKeyTypes,
    };

_$VersionParamsImpl _$$VersionParamsImplFromJson(Map<String, dynamic> json) =>
    _$VersionParamsImpl(
      app: (json['app'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VersionParamsImplToJson(_$VersionParamsImpl instance) =>
    <String, dynamic>{
      'app': instance.app,
    };

_$ABCIParamsImpl _$$ABCIParamsImplFromJson(Map<String, dynamic> json) =>
    _$ABCIParamsImpl(
      voteExtensionsEnableHeight:
          (json['vote_extensions_enable_height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ABCIParamsImplToJson(_$ABCIParamsImpl instance) =>
    <String, dynamic>{
      'vote_extensions_enable_height': instance.voteExtensionsEnableHeight,
    };

_$ConsensusParamsImpl _$$ConsensusParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ConsensusParamsImpl(
      block: json['block'] == null
          ? null
          : BlockParams.fromJson(json['block'] as Map<String, dynamic>),
      evidence: json['evidence'] == null
          ? null
          : EvidenceParams.fromJson(json['evidence'] as Map<String, dynamic>),
      validator: json['validator'] == null
          ? null
          : ValidatorParams.fromJson(json['validator'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : VersionParams.fromJson(json['version'] as Map<String, dynamic>),
      abci: json['abci'] == null
          ? null
          : ABCIParams.fromJson(json['abci'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsensusParamsImplToJson(
        _$ConsensusParamsImpl instance) =>
    <String, dynamic>{
      'block': instance.block?.toJson(),
      'evidence': instance.evidence?.toJson(),
      'validator': instance.validator?.toJson(),
      'version': instance.version?.toJson(),
      'abci': instance.abci?.toJson(),
    };
