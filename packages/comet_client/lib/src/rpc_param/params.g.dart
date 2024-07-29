// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParamABCIQueryImpl _$$ParamABCIQueryImplFromJson(Map<String, dynamic> json) =>
    _$ParamABCIQueryImpl(
      path: json['path'] as String,
      data: const HexConverter().fromJson(json['data'] as String),
      height: json['height'] as String? ?? '0',
      prove: json['prove'] as bool? ?? false,
    );

Map<String, dynamic> _$$ParamABCIQueryImplToJson(
        _$ParamABCIQueryImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'data': const HexConverter().toJson(instance.data),
      'height': instance.height,
      'prove': instance.prove,
    };

_$ParamBlockImpl _$$ParamBlockImplFromJson(Map<String, dynamic> json) =>
    _$ParamBlockImpl(
      height: json['height'] as String,
    );

Map<String, dynamic> _$$ParamBlockImplToJson(_$ParamBlockImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ParamBlockByHashImpl _$$ParamBlockByHashImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamBlockByHashImpl(
      hash: const HashPrefixConverter().fromJson(json['hash'] as String),
    );

Map<String, dynamic> _$$ParamBlockByHashImplToJson(
        _$ParamBlockByHashImpl instance) =>
    <String, dynamic>{
      'hash': const HashPrefixConverter().toJson(instance.hash),
    };
