// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProofImpl _$$ProofImplFromJson(Map<String, dynamic> json) => _$ProofImpl(
      total: (json['total'] as num?)?.toInt(),
      index: (json['index'] as num?)?.toInt(),
      leafHash: (json['leaf_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      aunts: (json['aunts'] as List<dynamic>?)
          ?.map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
          .toList(),
    );

Map<String, dynamic> _$$ProofImplToJson(_$ProofImpl instance) {
  final val = <String, dynamic>{
    'total': instance.total,
    'index': instance.index,
    'leaf_hash': instance.leafHash,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aunts', instance.aunts);
  return val;
}
