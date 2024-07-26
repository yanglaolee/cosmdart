// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TxProofImpl _$$TxProofImplFromJson(Map<String, dynamic> json) =>
    _$TxProofImpl(
      rootHash: (json['root_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      proof: json['proof'] == null
          ? null
          : Proof.fromJson(json['proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TxProofImplToJson(_$TxProofImpl instance) =>
    <String, dynamic>{
      'root_hash': instance.rootHash,
      'data': instance.data,
      'proof': instance.proof,
    };
