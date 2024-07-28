// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abci.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParamABCIQueryImpl _$$ParamABCIQueryImplFromJson(Map<String, dynamic> json) =>
    _$ParamABCIQueryImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      path: json['path'] as String,
      height: (json['height'] as num?)?.toInt() ?? 0,
      prove: json['prove'] as bool? ?? false,
    );

Map<String, dynamic> _$$ParamABCIQueryImplToJson(
        _$ParamABCIQueryImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'path': instance.path,
      'height': instance.height,
      'prove': instance.prove,
    };
