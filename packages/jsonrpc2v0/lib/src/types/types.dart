// The JSON-RPC 2.0 specification implemented in Dart which used by Comet RPC.
//
// JSON-RPC 2.0 Spec docs：
// https://wiki.geekdream.com/Specification/json-rpc_2.0.html

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'rpc_id_converter.dart';

part 'types.freezed.dart';
part 'types.g.dart';

//===================JSON RPC 2.0 types definition=============================

// ----------------------------------------------------------------------------
// JSON RPC ID

sealed class RpcId {}

class RpcStringId extends RpcId {
  final String id;
  RpcStringId({required this.id});
}

class RpcIntId extends RpcId {
  final int id;
  RpcIntId({required this.id});
}

class RpcNullId extends RpcId {
  RpcNullId();
}

// ----------------------------------------------------------------------------
// JSON RPC Request

@freezed
class JsonRpcRequest with _$JsonRpcRequest {
  factory JsonRpcRequest(
          {@Default('2.0') String jsonrpc,
          @RpcIdConverter() RpcId? id,
          required String method,
          @JsonKey(includeIfNull: false) Map<String, dynamic>? params}) =
      _JsonRpcRequest;

  factory JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcRequestFromJson(json);
}

// ----------------------------------------------------------------------------
// JSON RPC Response

@freezed
class JsonRpcResponse with _$JsonRpcResponse {
  const JsonRpcResponse._();

  @JsonSerializable(explicitToJson: true)
  factory JsonRpcResponse(
      {@Default('2.0') String jsonrpc,
      @RpcIdConverter() RpcId? id,
      Map<String, dynamic>? result,
      RpcError? error}) = _JsonRpcResponse;

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcResponseFromJson(json);

  bool get isSuccess => result != null && error == null;
  bool get isError => result == null && error != null;
}

@freezed
class RpcError with _$RpcError {
  factory RpcError({required int code, required String message, String? data}) =
      _RpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);
}
