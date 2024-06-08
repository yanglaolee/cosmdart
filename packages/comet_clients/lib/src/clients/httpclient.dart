import 'dart:convert';

import 'package:http/http.dart' as http;

import './rpcclient.dart' show RpcClient, hasProtocol;

import '../jsonrpc/jsonrpc2v0.dart'
    show
        JsonRpcRequest,
        JsonRpcErrorResponse,
        JsonRpcSuccessResponse,
        isJsonRpcErrorResponse;

import '../jsonrpc/create_request.dart' show createJsonRpcRequest;
import '../jsonrpc/check_protocol.dart' show parseJsonRpcResponse;

import '../jsonrpc/requests.dart' show Request, HealthRequest, StatusRequest;

import '../jsonrpc/responses.dart'
    show Response, ErrorResponse, HealthResponse, StatusResponse;

typedef Encoder<T extends Request> = JsonRpcRequest Function(T req);
typedef Decoder<U extends Response> = U Function(JsonRpcSuccessResponse res);

class HttpClient implements RpcClient {
  final String url;
  final Map<String, String>? headers; // HTTP request headers

  HttpClient(this.url,
      {this.headers = const <String, String>{
        'Content-Type': 'application/json'
      }}) {
    if (!hasProtocol(url)) {
      throw ArgumentError(
          "URL is missing a protocol. Expected 'https://' or 'http://'.");
    }
  }

  @override
  void disconnect() {
    // nothing to do here
  }

  @override
  Future<JsonRpcSuccessResponse> excute(JsonRpcRequest request) async {
    final resp = await http.post(
      Uri.parse(url),
      headers: headers,
      body: jsonEncode(request.toJson()),
    );

    if (resp.statusCode != 200) {
      throw StateError('Request failed with status: ${resp.statusCode}.');
    }

    final rpcResponse = parseJsonRpcResponse(jsonDecode(resp.body));

    if (isJsonRpcErrorResponse(rpcResponse)) {
      final r = rpcResponse as JsonRpcErrorResponse;
      final errorInfo = ErrorResponse.fromJson(r.error);
      throw FormatException('${errorInfo.code}, ${errorInfo.message}');
    }

    return rpcResponse as JsonRpcSuccessResponse;
  }

  Future<HealthResponse> health(HealthRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return HealthResponse.fromJson(rpcResponse.result);
  }

  Future<StatusResponse> status(StatusRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return StatusResponse.fromJson(rpcResponse.result);
  }
}
