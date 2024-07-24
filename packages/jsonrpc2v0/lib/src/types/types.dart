// The JSON-RPC 2.0 specification implemented in Dart which used by Comet RPC.
//
// JSON-RPC 2.0 Spec docs：
// https://wiki.geekdream.com/Specification/json-rpc_2.0.html

import 'package:freezed_annotation/freezed_annotation.dart';
import 'custom_converter.dart';

part 'types.freezed.dart';
part 'types.g.dart';

//===================JSON RPC 2.0 types definition=============================
// TODO
// Request Params and Response Result are both Map<String, dynamic> type.
// Maybe need to define a custom type for Request Params and Response Result someday.

// ----------------------------------------------------------------------------
// JSON RPC ID

@freezed
sealed class JsonRpcId with _$JsonRpcId {
  factory JsonRpcId.stringID({required String id}) = JsonRpcStringId;
  factory JsonRpcId.intID({required int id}) = JsonRpcIntId;
  factory JsonRpcId.nullID() = JsonRpcNullId;

  factory JsonRpcId.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcIdFromJson(json);
}

// ----------------------------------------------------------------------------
// JSON RPC Request

@freezed
class JsonRpcRequest with _$JsonRpcRequest {
  factory JsonRpcRequest(
          {@Default('2.0') String jsonrpc,
          @RpcIdConverter() JsonRpcId? id,
          required String method,
          @JsonKey(includeIfNull: false) Map<String, dynamic>? params}) =
      _JsonRpcRequest;

  factory JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcRequestFromJson(json);
}

// ----------------------------------------------------------------------------
// JSON RPC Response

// typedef RpcResult = Map<String, dynamic>;

@freezed
class RpcError with _$RpcError {
  factory RpcError({required int code, required String message, String? data}) =
      _RpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);
}

@freezed
class JsonRpcResponse with _$JsonRpcResponse{
  const JsonRpcResponse._();

  @JsonSerializable(explicitToJson: true)
  factory JsonRpcResponse(
          {@Default('2.0') String jsonrpc,
          @RpcIdConverter() JsonRpcId? id,
          @JsonKey(includeIfNull: false) Map<String, dynamic>? result,
          @JsonKey(includeIfNull: false) RpcError? error}) =
      _JsonRpcResponse;

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcResponseFromJson(json);

  bool get isSuccess => result != null && error == null;
  bool get isError => result == null && error != null;
}
