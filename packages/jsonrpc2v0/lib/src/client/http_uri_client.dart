
import 'package:http/http.dart' as http;

import '../types/types.dart';
import 'decode.dart';
import 'encode.dart';
import 'parsed_url.dart' show ParsedURL;
import 'http_client_interface.dart' show HTTPClient;

final _httpUriClientRequestID = JsonRpcId.intID(id: -1);

class HttpUriClient implements HTTPClient {
  late String address;
  String? errMessage;

  final http.Client _client = http.Client();

  HttpUriClient(String address) {
    var url = ParsedURL(address);
    this.address = url.getDialAddress();
  }

  // Call issues a POST form HTTP request.
  //
  // @params only accept Map<String, String|Iterable<String>>?
  @override
  Future<JsonRpcResponse> call(String method, {dynamic params}) async {

    String? encodedParams;
    try {
      encodedParams = encodeRpcParamsToUrlValue(params);
    } catch(e) {
      throw Exception('\n can not encode params: $params.\n $e');
    }

    try {
      var uri = Uri.parse('$address/$method');

      var response = await _client.post(
        uri,
        headers: {'Content-Type': 'application/x-www-form-urlencoded'},
        body: encodedParams,
      );

      if (response.statusCode == 200 || response.statusCode == 500) {  // Comet RPC only returns 200(Success) or 500(Error)
        return decodeJsonRpcResponse(response.body, expectID: _httpUriClientRequestID);
      } else {
        throw Exception('Failed to call API: $method, ${response.statusCode}');
      }

    } catch (e) {
      throw Exception('Error occurred: $e');
    }
  }
}
