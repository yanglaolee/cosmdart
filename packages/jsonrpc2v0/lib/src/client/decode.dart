import 'dart:convert';

import '../types/types.dart';

// expectID null means no need to verify the response ID.
JsonRpcResponse decodeJsonRpcResponse(String responseText,
    {JsonRpcId? expectID}) {
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

// List null means no need to verify the response IDs.
List<JsonRpcResponse> decodeJsonRpcResponses(String responsesText,
    {List<JsonRpcId?>? expectIDs}) {
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

bool _verifyRpcId(JsonRpcId? responseID, JsonRpcId? expectID) {
  return responseID == expectID;
}
