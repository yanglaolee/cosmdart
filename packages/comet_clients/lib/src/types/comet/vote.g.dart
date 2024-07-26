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
      timestamp: DateTimeConverter.fromJson(json['timestamp'] as String?),
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
      'timestamp': DateTimeConverter.toJson(instance.timestamp),
      'validator_address': instance.validatorAddress,
      'validator_index': instance.validatorIndex,
      'signature': instance.signature,
      'extension': instance.extension,
      'extension_signature': instance.extensionSignature,
    };
