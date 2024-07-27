// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartSetHeaderImpl _$$PartSetHeaderImplFromJson(Map<String, dynamic> json) =>
    _$PartSetHeaderImpl(
      total: (json['total'] as num?)?.toInt(),
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$PartSetHeaderImplToJson(_$PartSetHeaderImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'hash': instance.hash,
    };
