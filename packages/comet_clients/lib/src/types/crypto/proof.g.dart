// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProofOpsImpl _$$ProofOpsImplFromJson(Map<String, dynamic> json) =>
    _$ProofOpsImpl(
      ops: (json['ops'] as List<dynamic>?)
          ?.map((e) => ProofOp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProofOpsImplToJson(_$ProofOpsImpl instance) =>
    <String, dynamic>{
      'ops': instance.ops?.map((e) => e.toJson()).toList(),
    };

_$ProofOpImpl _$$ProofOpImplFromJson(Map<String, dynamic> json) =>
    _$ProofOpImpl(
      type: json['type'] as String?,
      key: (json['key'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ProofOpImplToJson(_$ProofOpImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('key', instance.key);
  writeNotNull('data', instance.data);
  return val;
}
