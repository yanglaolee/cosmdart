// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VoteImpl _$$VoteImplFromJson(Map<String, dynamic> json) => _$VoteImpl(
      type: (json['type'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      round: (json['round'] as num?)?.toInt(),
      blockID: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      timestamp: _$JsonConverterFromJson<String, DateTime>(
          json['timestamp'], const DateTimeConverter().fromJson),
      validatorAddress: (json['validator_address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      validatorIndex: (json['validator_index'] as num?)?.toInt(),
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      extensionSignature: (json['extension_signature'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$VoteImplToJson(_$VoteImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'height': instance.height,
      'round': instance.round,
      'block_id': instance.blockID?.toJson(),
      'timestamp': _$JsonConverterToJson<String, DateTime>(
          instance.timestamp, const DateTimeConverter().toJson),
      'validator_address': instance.validatorAddress,
      'validator_index': instance.validatorIndex,
      'signature': instance.signature,
      'extension': instance.extension,
      'extension_signature': instance.extensionSignature,
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
