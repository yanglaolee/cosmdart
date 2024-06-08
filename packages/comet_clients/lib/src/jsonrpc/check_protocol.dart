// Check whether the Response meets the JSON-RPC 2.0 specification
// If so, then instantiated Response object

import 'package:comet_clients/src/jsonrpc/jsonrpc2v0.dart';

JsonRpcResponse parseJsonRpcResponse(dynamic data) {
  JsonRpcResponse response;
  try {
    response = parseJsonRpcSuccessResponse(data);
  } catch(_){
    response = parseJsonRpcErrorResponse(data);
  }

  return response;
}

JsonRpcSuccessResponse parseJsonRpcSuccessResponse(dynamic data) {
  if (data is! Map<String, dynamic>) {
    throw ArgumentError('Data must be JSON compatible Map<String, dynamic>');
  }

  if (data['jsonrpc'] != '2.0') {
    throw ArgumentError('Got unexpected jsonrpc version');
  }

  if (data['id'] is! JsonRpcId) {
    throw ArgumentError('Invalid id field');
  }

  if (data['result'] == null) {
        throw ArgumentError('Invalid result field');
  }

  return JsonRpcSuccessResponse.fromJson(data);
}

JsonRpcErrorResponse parseJsonRpcErrorResponse(dynamic data) {
  if (data is! Map<String, dynamic>) {
    throw ArgumentError('Data must be JSON compatible Map<String, dynamic>');
  }

  if (data['jsonrpc'] != '2.0') {
    throw ArgumentError('Got unexpected jsonrpc version');
  }

  if (data['id'] is! JsonRpcId) {
    throw ArgumentError('Invalid id field');
  }

  if (data['error'] == null) {
        throw ArgumentError('Invalid error field');
  }

  return JsonRpcErrorResponse.fromJson(data);
}