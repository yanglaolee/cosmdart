import 'dart:convert';

String encodeRpcParamsToJsonStr(dynamic params) {
  if (params is! List && params is! Map) {
    throw ArgumentError('Invalid type of params');
  } else {
    return jsonEncode(params);
  }
}

String? encodeRpcParamsToUrlValue(dynamic params) {
  if (params is! Map<String, dynamic>?) {
    throw ArgumentError('Invalid type of params, expected Map<String, dynamic/*String?|Iterable<String>*/>?');
  }
  var s = Uri(queryParameters: params).query;
  if (s.isEmpty) {
    return null;
  }
  return s;
}
