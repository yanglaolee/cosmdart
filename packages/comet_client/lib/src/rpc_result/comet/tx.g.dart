// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TxProofImpl _$$TxProofImplFromJson(Map<String, dynamic> json) =>
    _$TxProofImpl(
      rootHash: json['root_hash'] as String?,
      data: _$JsonConverterFromJson<String, Uint8List>(
          json['data'], const Base64Converter().fromJson),
      proof: json['proof'] == null
          ? null
          : Proof.fromJson(json['proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TxProofImplToJson(_$TxProofImpl instance) =>
    <String, dynamic>{
      'root_hash': instance.rootHash,
      'data': _$JsonConverterToJson<String, Uint8List>(
          instance.data, const Base64Converter().toJson),
      'proof': instance.proof,
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
