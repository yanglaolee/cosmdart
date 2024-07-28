import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:synchronized/synchronized.dart';

import '../types/types.dart';
import 'decode.dart';
import 'parsed_url.dart' show ParsedURL;
import 'http_client_interface.dart' show HTTPClient;

class HttpJsonClient implements HTTPClient {
  late String address;
  late int _nextReqID;

  final _lock = Lock();
  final http.Client _client = http.Client();

  HttpJsonClient(String address) {
    var url = ParsedURL(address);
    url.setDefaultSchemeHTTP();
    this.address = url.getTrimmedURL();

    print(this.address);

    _nextReqID = 0;
  }

  // Call issues a POST HTTP request. Requests are JSON encoded.
  @override
  Future<JsonRpcResponse> call(String method,
      {Map<String, dynamic>? params, int timeoutSeconds = 10}) async {
    final rpcID = RpcIntId(id: await nextRequestID());

    final requst = JsonRpcRequest(id: rpcID, method: method, params: params);

    final http.Response response;
    try {
      response = await _client
          .post(
        Uri.parse(address),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode(requst.toJson()),
      )
          .timeout(Duration(seconds: timeoutSeconds), onTimeout: () {
        throw Exception('The RPC call has timed out, please try again later.');
      });
    } catch (e) {
      throw Exception('Error occurred when call API: $e');
    }

    if (response.statusCode == 200 || response.statusCode == 500) {
      // Comet RPC only returns 200(Success) or 500(Error)
      return decodeJsonRpcResponse(response.body, expectID: rpcID);
    } else {
      throw Exception('Failed to call API: $method, ${response.statusCode}');
    }
  }

  // SendBatch issues a batch POST HTTP request.
  Future<List<JsonRpcResponse>> sendBatch(List<JsonRpcRequest> requests,
      {int timeoutSeconds = 10}) async {
    List<RpcId?> ids = [];
    for (var req in requests) {
      ids.add(req.id);
    }

    final http.Response response;
    try {
      response = await _client
          .post(
        Uri.parse(address),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode(requests),
      )
          .timeout(Duration(seconds: timeoutSeconds), onTimeout: () {
        throw Exception('The RPC call has timed out, please try again later.');
      });
    } catch (e) {
      throw Exception('Error occurred when send batch: $e');
    }

    if (response.statusCode == 200 || response.statusCode == 500) {
      // Comet RPC only returns 200(Success) or 500(Error)
      return decodeJsonRpcResponses(response.body, expectIDs: ids);
    } else {
      throw Exception('Failed to send batch: ${response.statusCode}');
    }
  }

  Future<int> nextRequestID() async {
    return await _lock.synchronized(() {
      return _nextReqID++;
    });
  }

  void close() {
    _client.close();
  }
}
