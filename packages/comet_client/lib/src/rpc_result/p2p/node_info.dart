import 'package:freezed_annotation/freezed_annotation.dart';

part 'node_info.freezed.dart';
part 'node_info.g.dart';   


@freezed
class DefaultNodeInfoOther with _$DefaultNodeInfoOther {
  factory DefaultNodeInfoOther({
    @JsonKey(name: 'tx_index') String? txIndex,
    @JsonKey(name: 'rpc_address') String? rpcAddress,
  }) = _DefaultNodeInfoOther;

  factory DefaultNodeInfoOther.fromJson(Map<String, dynamic> json) =>
      _$DefaultNodeInfoOtherFromJson(json);
}

@freezed 
class ProtocolVersion with _$ProtocolVersion {
  factory ProtocolVersion({
    @JsonKey(name: 'p2p') String? p2p,
    @JsonKey(name: 'block') String? block,
    @JsonKey(name: 'app') String? app,
  }) = _ProtocolVersion;

  factory ProtocolVersion.fromJson(Map<String, dynamic> json) =>
      _$ProtocolVersionFromJson(json);
}

@freezed
class DefaultNodeInfo with _$DefaultNodeInfo {
  @JsonSerializable(explicitToJson: true)
  factory DefaultNodeInfo({
    @JsonKey(name: 'protocol_version') ProtocolVersion? protocolVersion,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'listen_addr') String? listenAddr,
    @JsonKey(name: 'network') String? network,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'channels') String? channels,
    @JsonKey(name: 'moniker') String? moniker,
    @JsonKey(name: 'other') DefaultNodeInfoOther? other,
  }) = _DefaultNodeInfo;

  factory DefaultNodeInfo.fromJson(Map<String, dynamic> json) =>
      _$DefaultNodeInfoFromJson(json);
}