import 'dart:convert';

import '../types/types.dart';

JsonRpcResponse decodeJsonRpcResponse(String responseText, {JsonRpcId? expectID}) {
  final resp = JsonRpcResponse.fromJson(jsonDecode(responseText));

  if (expectID != null) {
    if (_verifyRpcId(resp.id, expectID)) {
      return resp;
    } else {
      throw Exception('Invalid response ID');
    }
  }
  
  return resp;
}

bool _verifyRpcId(JsonRpcId? responseId, JsonRpcId? expectID) {
  return responseId == expectID;
}
