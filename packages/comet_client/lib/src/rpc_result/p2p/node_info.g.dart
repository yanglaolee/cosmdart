// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DefaultNodeInfoOtherImpl _$$DefaultNodeInfoOtherImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultNodeInfoOtherImpl(
      txIndex: json['tx_index'] as String?,
      rpcAddress: json['rpc_address'] as String?,
    );

Map<String, dynamic> _$$DefaultNodeInfoOtherImplToJson(
        _$DefaultNodeInfoOtherImpl instance) =>
    <String, dynamic>{
      'tx_index': instance.txIndex,
      'rpc_address': instance.rpcAddress,
    };

_$ProtocolVersionImpl _$$ProtocolVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$ProtocolVersionImpl(
      p2p: json['p2p'] as String?,
      block: json['block'] as String?,
      app: json['app'] as String?,
    );

Map<String, dynamic> _$$ProtocolVersionImplToJson(
        _$ProtocolVersionImpl instance) =>
    <String, dynamic>{
      'p2p': instance.p2p,
      'block': instance.block,
      'app': instance.app,
    };

_$DefaultNodeInfoImpl _$$DefaultNodeInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultNodeInfoImpl(
      protocolVersion: json['protocol_version'] == null
          ? null
          : ProtocolVersion.fromJson(
              json['protocol_version'] as Map<String, dynamic>),
      id: json['id'] as String?,
      listenAddr: json['listen_addr'] as String?,
      network: json['network'] as String?,
      version: json['version'] as String?,
      channels: json['channels'] as String?,
      moniker: json['moniker'] as String?,
      other: json['other'] == null
          ? null
          : DefaultNodeInfoOther.fromJson(
              json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DefaultNodeInfoImplToJson(
        _$DefaultNodeInfoImpl instance) =>
    <String, dynamic>{
      'protocol_version': instance.protocolVersion?.toJson(),
      'id': instance.id,
      'listen_addr': instance.listenAddr,
      'network': instance.network,
      'version': instance.version,
      'channels': instance.channels,
      'moniker': instance.moniker,
      'other': instance.other?.toJson(),
    };
