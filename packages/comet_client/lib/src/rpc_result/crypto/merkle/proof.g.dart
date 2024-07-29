// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProofImpl _$$ProofImplFromJson(Map<String, dynamic> json) => _$ProofImpl(
      total: json['total'] as String?,
      index: json['index'] as String?,
      leafHash: _$JsonConverterFromJson<String, Uint8List>(
          json['leaf_hash'], const Base64Converter().fromJson),
      aunts: _$JsonConverterFromJson<List<dynamic>, List<Uint8List>>(
          json['aunts'], const TxsConverter().fromJson),
    );

Map<String, dynamic> _$$ProofImplToJson(_$ProofImpl instance) {
  final val = <String, dynamic>{
    'total': instance.total,
    'index': instance.index,
    'leaf_hash': _$JsonConverterToJson<String, Uint8List>(
        instance.leafHash, const Base64Converter().toJson),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'aunts',
      _$JsonConverterToJson<List<dynamic>, List<Uint8List>>(
          instance.aunts, const TxsConverter().toJson));
  return val;
}

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
