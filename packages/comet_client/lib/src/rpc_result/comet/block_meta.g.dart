// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockMetaImpl _$$BlockMetaImplFromJson(Map<String, dynamic> json) =>
    _$BlockMetaImpl(
      blockID: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      blockSize: (json['block_size'] as num?)?.toInt(),
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      numTxs: json['num_txs'] as String?,
    );

Map<String, dynamic> _$$BlockMetaImplToJson(_$BlockMetaImpl instance) =>
    <String, dynamic>{
      'block_id': instance.blockID?.toJson(),
      'block_size': instance.blockSize,
      'header': instance.header?.toJson(),
      'num_txs': instance.numTxs,
    };
