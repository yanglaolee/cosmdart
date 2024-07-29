import 'dart:typed_data';

import 'package:jsonrpc2v0/jsonrpc2v0.dart' as jsonrpc;
import 'package:comet_client/types.dart';

import 'comet_interface.dart';



part 'http_json_client.dart';
part 'http_uri_client.dart';
part 'websocket_client.dart';

sealed class CometClient {
  // factory CometClient.httpUri() => HttpUriClient();   
  // factory CometClient.httpJson() => HttpJsonClient();  
  // factory CometClient.websocket() => WebsocketClient();

}
  


