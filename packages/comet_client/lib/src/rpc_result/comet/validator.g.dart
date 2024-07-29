// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidatorImpl _$$ValidatorImplFromJson(Map<String, dynamic> json) =>
    _$ValidatorImpl(
      address: json['address'] as String?,
      pubKey: json['pub_key'] == null
          ? null
          : PubKey.fromJson(json['pub_key'] as Map<String, dynamic>),
      votingPower: json['voting_power'] as String?,
      proposerPriority: json['proposer_priority'] as String?,
    );

Map<String, dynamic> _$$ValidatorImplToJson(_$ValidatorImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pubKey,
      'voting_power': instance.votingPower,
      'proposer_priority': instance.proposerPriority,
    };

_$PubKeyImpl _$$PubKeyImplFromJson(Map<String, dynamic> json) => _$PubKeyImpl(
      type: json['type'] as String?,
      value: _$JsonConverterFromJson<String, Uint8List>(
          json['value'], const Base64Converter().fromJson),
    );

Map<String, dynamic> _$$PubKeyImplToJson(_$PubKeyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': _$JsonConverterToJson<String, Uint8List>(
          instance.value, const Base64Converter().toJson),
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
