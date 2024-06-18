import 'dart:async';
import 'package:web_socket_channel/web_socket_channel.dart';

// WSClient is a JSON-RPC client, which uses WebSocket for communication with
// the remote server.
class WsClient {
  WebSocketChannel? _channel;
  
  String address;
  String endpoint;
  String username;
  String password;
  

}