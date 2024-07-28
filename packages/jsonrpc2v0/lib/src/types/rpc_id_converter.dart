import 'package:freezed_annotation/freezed_annotation.dart';
import 'types.dart';

class RpcIdConverter implements JsonConverter<RpcId, dynamic> {
  const RpcIdConverter();

  @override
  RpcId fromJson(dynamic data) {
    if (data is String) {
      return RpcStringId(id: data);
    } else if (data is num) {
      return RpcIntId(id: data.toInt());
        } else if (data == null) {
      return RpcNullId();
    } else {
      throw Exception('Could not determine the constructor for mapping from JSON');
    }
  }

  @override
  dynamic toJson(RpcId object){
    if (object is RpcStringId) {
      return object.id;
    } else if (object is RpcIntId) {
      return object.id;
    } else if (object is RpcNullId) {
      return null;
    } else {
      throw Exception('Could not determine the constructor for mapping to JSON');
    }
  }
}