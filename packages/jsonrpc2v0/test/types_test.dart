import 'dart:convert';
import 'package:test/test.dart';
import 'package:jsonrpc2v0/jsonrpc2v0.dart';

void main() {
  group('JSON RPC 2.0 Response Serialization', () {
    test('Deserialize from PRC Error Response', () async {
      final errResp = '''{
                          "id": 0,
                          "jsonrpc": "2.0",
                          "error": {
                            "code": -32600,
                            "message": "Invalid Request",
                            "data": "Description of failure"
                          }
                        }''';

      final data = jsonDecode(errResp) as Map<String, dynamic>;
      final respone = JsonRpcResponse.fromJson(data);

      if (respone.isError) {
        expect(respone.error!.code, -32600);
        expect(respone.error!.message, "Invalid Request");
        expect(respone.error!.data, "Description of failure");
      }
    });

    test('Deserialize from PRC Success Response', () async {
      final okResp = '''
                        {
                          "id": 0,
                          "jsonrpc": "2.0",
                          "result": {
                            "node_info": {
                              "protocol_version": {
                                "p2p": "7",
                                "block": "10",
                                "app": "0"
                              },
                              "id": "5576458aef205977e18fd50b274e9b5d9014525a",
                              "listen_addr": "tcp:0.0.0.0:26656",
                              "network": "cosmoshub-2",
                              "version": "0.32.1",
                              "channels": "4020212223303800",
                              "moniker": "moniker-node",
                              "other": {
                                "tx_index": "on",
                                "rpc_address": "tcp:0.0.0.0:26657"
                              }
                            },
                            "sync_info": {
                              "latest_block_hash": "790BA84C3545FCCC49A5C629CEE6EA58A6E875C3862175BDC11EE7AF54703501",
                              "latest_app_hash": "C9AEBB441B787D9F1D846DE51F3826F4FD386108B59B08239653ABF59455C3F8",
                              "latest_block_height": "1262196",
                              "latest_block_time": "2019-08-01T11:52:22.818762194Z",
                              "earliest_block_hash": "790BA84C3545FCCC49A5C629CEE6EA58A6E875C3862175BDC11EE7AF54703501",
                              "earliest_app_hash": "C9AEBB441B787D9F1D846DE51F3826F4FD386108B59B08239653ABF59455C3F8",
                              "earliest_block_height": "1262196",
                              "earliest_block_time": "2019-08-01T11:52:22.818762194Z",
                              "catching_up": false
                            },
                            "validator_info": {
                              "address": "5D6A51A8E9899C44079C6AF90618BA0369070E6E",
                              "pub_key": {
                                "type": "tendermint/PubKeyEd25519",
                                "value": "A6DoBUypNtUAyEHWtQ9bFjfNg8Bo9CrnkUGl6k6OHN4="
                              },
                              "voting_power": "0"
                            }
                          }
                        }
                        ''';

      final data = jsonDecode(okResp) as Map<String, dynamic>;
      final respone = JsonRpcResponse.fromJson(data);

      if (respone.isSuccess) {
        expect(respone.result!.containsKey('node_info'), true);
        expect(respone.result!.containsKey('sync_info'), true);
        expect(respone.result!.containsKey('validator_info'), true);
      }
    });

    test('Deserialize to PRC Error Response', () async {
      final expectValue = Map<String, dynamic>.from({
        "id": null,
        "jsonrpc": "2.0",
        "error": {
          "code": -32600,
          "message": "Invalid Request",
          "data": "Description of failure"
        }
      });
      var data = rpcInvalidRequestError('Description of failure').toJson();
      expect(expectValue, data);
    });
  });

  group('JSON RPC 2.0 Request Serialization without Params', () {
    checkJsonRpcId(RpcId? rpcID, dynamic expectValue) {
      switch (rpcID) {
        case RpcIntId(:final id):
          expect(id, expectValue);
        case RpcStringId(:final id):
          expect(id, expectValue);
        case RpcNullId():
          expect(expectValue, null);
        default:
          fail('Invalid RPC ID Type');
      }
    }

    test('Deserialize id from num', () async {
      final intId0 = '''{
                          "jsonrpc": "2.0",
                          "id": 0,
                          "method": "test"
                         }''';

      final intId99 = '''{
                          "jsonrpc": "2.0",
                          "id": 99,
                          "method": "test"
                         }''';

      final intIdN99 = '''{
                          "jsonrpc": "2.0",
                          "id": -99,
                          "method": "test"
                         }''';

      final intId99_9 = '''{
                          "jsonrpc": "2.0",
                          "id": 99.9,
                          "method": "test"
                         }''';

      final intIdN99_9 = '''{
                          "jsonrpc": "2.0",
                          "id": -99.9,
                          "method": "test"
                         }''';

      final List<String> input = [
        intId0,
        intId99,
        intIdN99,
        intId99_9,
        intIdN99_9
      ];
      final List<int> output = [0, 99, -99, 99, -99];

      for (var i = 0; i < input.length; i++) {
        var respone = JsonRpcRequest.fromJson(
            jsonDecode(input[i]) as Map<String, dynamic>);

        checkJsonRpcId(respone.id, output[i]);
      }
    });

    test('Deserialize id from string', () async {
      final stringId0 = '''{
                          "jsonrpc": "2.0",
                          "id": "0",
                          "method": "test"
                         }''';

      final stringId99 = '''{
                          "jsonrpc": "2.0",
                          "id": "99",
                          "method": "test"
                         }''';

      final stringIdN99 = '''{
                          "jsonrpc": "2.0",
                          "id": "-99",
                          "method": "test"
                         }''';

      final List<String> input = [stringId0, stringId99, stringIdN99];
      final List<String> output = ["0", "99", "-99"];

      for (var i = 0; i < input.length; i++) {
        var respone = JsonRpcRequest.fromJson(
            jsonDecode(input[i]) as Map<String, dynamic>);

        checkJsonRpcId(respone.id, output[i]);
      }
    });

    test('Deserialize id from NULL', () async {
      final nullId = '''{
                          "jsonrpc": "2.0",
                          "id": null,
                          "method": "test"
                         }''';

      var respone =
          JsonRpcRequest.fromJson(jsonDecode(nullId) as Map<String, dynamic>);

      checkJsonRpcId(respone.id, null);
    });

    test('Deserialize id without ID', () async {
      final rpcId = '''{
                          "jsonrpc": "2.0",
                          "method": "test"
                         }''';

      var respone =
          JsonRpcRequest.fromJson(jsonDecode(rpcId) as Map<String, dynamic>);

      checkJsonRpcId(respone.id, null);
    });

    test('Serialize Request without Params', () async {
      final intId0 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": 0, "method": "test"});
      var temp =
          JsonRpcRequest(id: RpcIntId(id: 0), method: 'test').toJson();
      expect(intId0, temp);

      final intId99 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": 99, "method": "test"});
      temp = JsonRpcRequest(id: RpcIntId(id: 99), method: 'test').toJson();
      expect(intId99, temp);

      final intIdN99 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": -99, "method": "test"});
      temp = JsonRpcRequest(id: RpcIntId(id: -99), method: 'test').toJson();
      expect(intIdN99, temp);

      final stringId0 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": "0", "method": "test"});
      temp =
          JsonRpcRequest(id: RpcStringId(id: "0"), method: 'test').toJson();
      expect(stringId0, temp);

      final stringId99 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": "99", "method": "test"});
      temp = JsonRpcRequest(id: RpcStringId(id: "99"), method: 'test')
          .toJson();
      expect(stringId99, temp);

      final stringIdN99 = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": "-99", "method": "test"});
      temp = JsonRpcRequest(id: RpcStringId(id: "-99"), method: 'test')
          .toJson();
      expect(stringIdN99, temp);

      final nullId = Map<String, dynamic>.from(
          {"jsonrpc": "2.0", "id": null, "method": "test"});
      temp = JsonRpcRequest(id: RpcNullId(), method: 'test').toJson();
      expect(nullId, temp);
    });
  });
}
