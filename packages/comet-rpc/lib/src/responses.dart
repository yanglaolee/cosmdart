

import './types.dart' show NodeInfo, SyncInfo, Validator;

abstract class Response {}

class EmptyResponse extends Response {
  
}

class HealthResponse extends Response {
  HealthResponse();
  factory HealthResponse.fromJson(Map<String, dynamic> json) {
    return HealthResponse();
  }
}

class StatusResponse extends Response {
  final NodeInfo nodeInfo;
  final SyncInfo syncInfo;
  final Validator validator;

  StatusResponse({
    required this.nodeInfo,
    required this.syncInfo,
    required this.validator
  });
}

class NetInfoResponse extends Response {}

class BlockchainResponse extends Response {
  
}