import 'dart:convert';

import '../types/types.dart';

// expectID null means no need to verify the response ID.
JsonRpcResponse decodeJsonRpcResponse(String responseText,
    {RpcId? expectID}) {
  final resp = JsonRpcResponse.fromJson(jsonDecode(responseText));

  if (expectID != null) {
    if (_verifyRpcId(resp.id, expectID)) {
      return resp;
    } else {
      throw Exception('Invalid response ID: ${resp.id}, expect: $expectID');
    }
  }

  return resp;
}

// List null means no need to verify the response IDs.
List<JsonRpcResponse> decodeJsonRpcResponses(String responsesText,
    {List<RpcId?>? expectIDs}) {
  final resps = (jsonDecode(responsesText) as List<dynamic>)
      .map((resp) => JsonRpcResponse.fromJson(resp))
      .toList();

  expectIDs?.forEach((expectID) {
    if (!_verifyRpcId(resps[expectIDs.indexOf(expectID)].id, expectID)) {
      throw Exception('Invalid response ID');
    }
  });

  return resps;
}

bool _verifyRpcId(RpcId? responseID, RpcId? expectID) {
  if((responseID is RpcIntId) && (expectID is RpcIntId)) {
      print('responseID:${responseID.id}, expectID:${expectID.id}');
      return responseID.id == expectID.id;
  }

  if((responseID is RpcStringId) && (expectID is RpcStringId)) {
      print('responseID:${responseID.id}, expectID:${expectID.id}');
      return responseID.id == expectID.id;
  }

  if((responseID is RpcNullId) && (expectID is RpcNullId)) {
      print('responseID null, expectID null');
      return true;
  }

  return false;
  
}
