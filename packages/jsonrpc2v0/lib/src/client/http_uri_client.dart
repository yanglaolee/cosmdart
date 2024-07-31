import '../types/types.dart';
import 'decode.dart';
import 'encode.dart';
import 'parsed_url.dart' show ParsedURL;
import 'http_client_interface.dart' show HTTPClient;

final _httpUriClientRequestID = RpcIntId(id: -1);

class HttpUriClient extends HTTPClient {

  String? errMessage;


  HttpUriClient(String address) : super(ParsedURL(address).getDialAddress());

  // call issues a POST form HTTP request.
  // 
  // @method is the RPC method to call, see:
  // https://docs.cometbft.com/v0.38/rpc
  @override
  Future<JsonRpcResponse> call(String method, {Map<String, dynamic>? params, int timeoutSeconds = 10}) async {

    String? encodedParams;
    try {
      encodedParams = encodeRpcParamsToUrlValue(params);
    } catch(e) {
      throw Exception('\n can not encode params: $params.\n $e');
    }

    try {
      var uri = Uri.parse('$address/$method');

      var response = await client.post(
        uri,
        headers: {'Content-Type': 'application/x-www-form-urlencoded'},
        body: encodedParams,
      ).timeout(Duration(seconds: timeoutSeconds), onTimeout: () {
        throw Exception('The RPC call has timed out, please try again later.');
      });

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
