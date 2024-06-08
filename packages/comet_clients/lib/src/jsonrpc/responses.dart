import './schemas.dart' show NodeInfo, SyncInfo, ValidatorInfo;

abstract class Response {}

class EmptyResponse extends Response {
  EmptyResponse._();
  factory EmptyResponse.fromJson(Map<String, dynamic> json) =>
      EmptyResponse._();
}

class ErrorResponse extends Response {
  final int code;
  final String message;
  final dynamic data;

  ErrorResponse._(
      {required this.code, required this.message, required this.data});

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => ErrorResponse._(
      code: json['code'], message: json['message'], data: json['data']);
}

class HealthResponse extends EmptyResponse {
  factory HealthResponse.fromJson(Map<String, dynamic> json) =>
      EmptyResponse.fromJson(json) as HealthResponse;
}

class StatusResponse extends Response {
  final NodeInfo nodeInfo;
  final SyncInfo syncInfo;
  final ValidatorInfo validatorInfo;

  StatusResponse._(
      {required this.nodeInfo,
      required this.syncInfo,
      required this.validatorInfo});

  factory StatusResponse.fromJson(Map<String, dynamic> json) =>
      StatusResponse._(
          nodeInfo: NodeInfo.fromJson(json['node_info']),
          syncInfo: SyncInfo.fromJson(json['sync_info']),
          validatorInfo: ValidatorInfo.fromJson(json['validator_info']));
}

class NetInfoResponse extends Response {}

class BlockchainResponse extends Response {}
