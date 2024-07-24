import 'package:freezed_annotation/freezed_annotation.dart';
import 'types.dart';

class RpcIdConverter implements JsonConverter<JsonRpcId, dynamic> {
  const RpcIdConverter();

  @override
  JsonRpcId fromJson(dynamic data) {
    if (data is String) {
      return JsonRpcId.stringID(id: data);
    } else if (data is num) {
      return JsonRpcId.intID(id: data.toInt());
        } else if (data == null) {
      return JsonRpcId.nullID();
    } else {
      throw Exception('Could not determine the constructor for mapping from JSON');
    }
  }

  @override
  dynamic toJson(JsonRpcId? object) {
    return object?.when(
      stringID: (id) => id,
      intID: (id) => id,
      nullID: () => null,
    );
  }
}