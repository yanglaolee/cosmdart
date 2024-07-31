import 'dart:convert';

String? encodeRpcParamsToJsonStr(Map<String, dynamic>? params) {
  var s = jsonEncode(params);
  if (s.isEmpty) {
    return null;
  }
  return s;
}

// Uri queryParameters only accept Map<String, String|Iterable<String>>?
// So we need to convert all values to String.
String? encodeRpcParamsToUrlValue(Map<String, dynamic>? params) {
  var paramMap = <String, dynamic>{};

  params?.forEach((key, value) {
    if (value is Iterable) {
      paramMap[key] = value.map((v) => _basicValueToString(v)).toList();
    } else {
      paramMap[key] = _basicValueToString(value);
    }
  });

  var s = Uri(queryParameters: paramMap).query;
  print(s);
  if (s.isEmpty) {
    return null;
  }
  return s;
}

String _basicValueToString(dynamic value) {
  if (value is String) {
    return value;
  } else if (value is num) {
    return value.toString();
  } else if (value is bool) {
    return value.toString();
  } else if (value == null) {
    return 'null';
  } else {
    throw Exception('Unsupported type: ${value.runtimeType}');
  }
}
