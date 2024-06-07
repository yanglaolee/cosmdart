typedef JsonCompatibleValue = dynamic;

abstract class JsonCompatibleArray implements List<JsonCompatibleValue> {}

abstract class JsonCompatibleDict
    implements Map<String, JsonCompatibleValue> {
}

bool isJsonCompatibleValue(dynamic value) {
  if (value is String ||
      value is num ||
      value is bool ||
      value == null ||
      isJsonCompatibleArray(value) ||
      isJsonCompatibleDict(value)) {
    return true;
  } else {
    return false;
  }
}

bool isJsonCompatibleArray(dynamic value) {
  if (value is! List<dynamic>) {
    return false;
  }

  for (var item in value) {
    if (!isJsonCompatibleValue(item)) {
      return false;
    }
  }

  // all items okay
  return true;
}

bool isJsonCompatibleDict(dynamic data) {
  if (data is! Map<String, dynamic>) {
    return false;
  }

  for (var v in data.values) {
    if (!isJsonCompatibleValue(v)) {
      return false;
    }
  }

  return true;
}
