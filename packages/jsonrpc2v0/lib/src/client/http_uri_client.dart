/*
import 'package:http/http.dart' as http;

import '../types.dart';
import 'decode.dart' show parseRpcResultFromResponse;
import 'parsed_url.dart' show ParsedURL;
import 'http_client_interface.dart' show HTTPClient;

final _httpUriClientRequestID = newJsonRpcId(-1);

// HttpUriClient is a JSON-RPC client, which sends POST form HTTP requests to the
// remote server.
class HttpUriClient implements HTTPClient {
  late String address;
  http.Client client;

  HttpUriClient({required String address, required this.client}) {
    var url = ParsedURL(address);
    this.address = url.getDialAddress();
  }

  // Call issues a POST form HTTP request.
  @override
  Future<RpcResult> call(String method, Map<String, dynamic> params) async {
    try {
      String encodedParams = Uri(queryParameters: params).query;

      var uri = Uri.parse('{$address}/{$method}');

      var response = await client.post(
        uri,
        headers: {'Content-Type': 'application/x-www-form-urlencoded'},
        body: encodedParams,
      );

      if (response.statusCode == 200) {
        return parseRpcResultFromResponse(
            response.body, _httpUriClientRequestID);
      } else {
        throw Exception('Failed to call API: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Error occurred: $e');
    }
  }
}

*/
