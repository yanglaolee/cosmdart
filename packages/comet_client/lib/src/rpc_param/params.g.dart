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

_$ParamBroadcastTxImpl _$$ParamBroadcastTxImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamBroadcastTxImpl(
      tx: const Base64Converter().fromJson(json['tx'] as String),
    );

Map<String, dynamic> _$$ParamBroadcastTxImplToJson(
        _$ParamBroadcastTxImpl instance) =>
    <String, dynamic>{
      'tx': const Base64Converter().toJson(instance.tx),
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
      hash: const HexConverter().fromJson(json['hash'] as String),
    );

Map<String, dynamic> _$$ParamBlockByHashImplToJson(
        _$ParamBlockByHashImpl instance) =>
    <String, dynamic>{
      'hash': const HexConverter().toJson(instance.hash),
    };

_$ParamBlockResultsImpl _$$ParamBlockResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamBlockResultsImpl(
      height: json['height'] as String,
    );

Map<String, dynamic> _$$ParamBlockResultsImplToJson(
        _$ParamBlockResultsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ParamHeaderImpl _$$ParamHeaderImplFromJson(Map<String, dynamic> json) =>
    _$ParamHeaderImpl(
      height: json['height'] as String,
    );

Map<String, dynamic> _$$ParamHeaderImplToJson(_$ParamHeaderImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ParamHeaderByHashImpl _$$ParamHeaderByHashImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamHeaderByHashImpl(
      hash: const HexConverter().fromJson(json['hash'] as String),
    );

Map<String, dynamic> _$$ParamHeaderByHashImplToJson(
        _$ParamHeaderByHashImpl instance) =>
    <String, dynamic>{
      'hash': const HexConverter().toJson(instance.hash),
    };

_$ParamCommitImpl _$$ParamCommitImplFromJson(Map<String, dynamic> json) =>
    _$ParamCommitImpl(
      height: json['height'] as String,
    );

Map<String, dynamic> _$$ParamCommitImplToJson(_$ParamCommitImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ParamValidatorsImpl _$$ParamValidatorsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamValidatorsImpl(
      height: json['height'] as String?,
      page: (json['page'] as num).toInt(),
      perPage: (json['per_page'] as num).toInt(),
    );

Map<String, dynamic> _$$ParamValidatorsImplToJson(
    _$ParamValidatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  val['page'] = instance.page;
  val['per_page'] = instance.perPage;
  return val;
}

_$ParamTxImpl _$$ParamTxImplFromJson(Map<String, dynamic> json) =>
    _$ParamTxImpl(
      hash: const Base64Converter().fromJson(json['hash'] as String),
      prove: json['prove'] as bool,
    );

Map<String, dynamic> _$$ParamTxImplToJson(_$ParamTxImpl instance) =>
    <String, dynamic>{
      'hash': const Base64Converter().toJson(instance.hash),
      'prove': instance.prove,
    };

_$ParamTxSearchImpl _$$ParamTxSearchImplFromJson(Map<String, dynamic> json) =>
    _$ParamTxSearchImpl(
      query: json['query'] as String,
      prove: json['prove'] as bool,
      page: (json['page'] as num).toInt(),
      perPage: (json['per_page'] as num).toInt(),
      orderBy: json['order_by'] as String?,
    );

Map<String, dynamic> _$$ParamTxSearchImplToJson(_$ParamTxSearchImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'prove': instance.prove,
      'page': instance.page,
      'per_page': instance.perPage,
      'order_by': instance.orderBy,
    };

_$ParamBlockSearchImpl _$$ParamBlockSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamBlockSearchImpl(
      query: json['query'] as String,
      page: (json['page'] as num).toInt(),
      perPage: (json['per_page'] as num).toInt(),
      orderBy: json['order_by'] as String?,
    );

Map<String, dynamic> _$$ParamBlockSearchImplToJson(
        _$ParamBlockSearchImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'page': instance.page,
      'per_page': instance.perPage,
      'order_by': instance.orderBy,
    };

_$ParamGenesisChunkedImpl _$$ParamGenesisChunkedImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamGenesisChunkedImpl(
      chunk: (json['chunk'] as num).toInt(),
    );

Map<String, dynamic> _$$ParamGenesisChunkedImplToJson(
        _$ParamGenesisChunkedImpl instance) =>
    <String, dynamic>{
      'chunk': instance.chunk,
    };

_$ParamBlockchainInfoImpl _$$ParamBlockchainInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamBlockchainInfoImpl(
      minHeight: (json['min_height'] as num).toInt(),
      maxHeight: (json['max_height'] as num).toInt(),
    );

Map<String, dynamic> _$$ParamBlockchainInfoImplToJson(
        _$ParamBlockchainInfoImpl instance) =>
    <String, dynamic>{
      'min_height': instance.minHeight,
      'max_height': instance.maxHeight,
    };

_$ParamConsensusParamsImpl _$$ParamConsensusParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamConsensusParamsImpl(
      height: json['height'] as String,
    );

Map<String, dynamic> _$$ParamConsensusParamsImplToJson(
        _$ParamConsensusParamsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ParamUnconfirmedTxsImpl _$$ParamUnconfirmedTxsImplFromJson(
        Map<String, dynamic> json) =>
    _$ParamUnconfirmedTxsImpl(
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$ParamUnconfirmedTxsImplToJson(
        _$ParamUnconfirmedTxsImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
    };
