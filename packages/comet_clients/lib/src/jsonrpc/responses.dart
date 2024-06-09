import './schemas.dart'
    show
        NodeInfo,
        SyncInfo,
        ValidatorInfo,
        Peer,
        TX,
        TxResult,
        CheckTxEvent,
        BroadcastTxCommitState,
        ABCIInfoResponse,
        ABCIQueryResponse;

abstract class Response {}

class EmptyResponse extends Response {
  EmptyResponse._();
  factory EmptyResponse.fromJson(Map<String, dynamic> json) =>
      EmptyResponse._();
}

class HealthResponse extends EmptyResponse {
  factory HealthResponse.fromJson(Map<String, dynamic> json) =>
      EmptyResponse.fromJson(json) as HealthResponse;
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

class NetInfoResponse extends Response {
  final bool listening;
  final List<String> listeners;
  final String nPeers;
  final List<Peer> peers;

  NetInfoResponse._(
      {required this.listening,
      required this.listeners,
      required this.nPeers,
      required this.peers});

  factory NetInfoResponse.fromJson(Map<String, dynamic> json) {
    return NetInfoResponse._(
        listening: json['listening'],
        listeners: List<String>.from(json['listeners']),
        nPeers: json['n_peers'],
        peers: json['peers'].map((json) => Peer.fromJson(json)).toList());
  }
}

class BlockchainResponse extends Response {
  // TODO: not implemented yet
}

class HeaderResponse extends Response {
  // TODO: not implemented yet
}

class HeaderByHashResponse extends Response {
  // TODO: not implemented yet
}

class BlockResponse extends Response {
  // TODO: not implemented yet
}

class BlockByHashResponse extends Response {
  // TODO: not implemented yet
}

class BlockResultsResponse extends Response {
  // TODO: not implemented yet
}

class CommitResponse extends Response {
  // TODO: not implemented yet
}

class ValidatorsResponse extends Response {
  // TODO: not implemented yet
}

class GenesisResponse extends Response {
  // TODO: not implemented yet
}

class GenesisChunkedResponse extends Response {
  // TODO: not implemented yet
}

class DumpConsensusStateResponse extends Response {
  // TODO: not implemented yet
}

class ConsensusStateResponse extends Response {
  // TODO: not implemented yet
}

class ConsensusParamsResponse extends Response {
  // TODO: not implemented yet
}

class UnconfirmedTxsResponse extends Response {
  // TODO: not implemented yet
}

class NumUnconfirmedTxsResponse extends Response {
  // TODO: not implemented yet
}

class TxSearchResponse extends Response {
  final List<TX> txs;
  final String totalCount;

  TxSearchResponse._({required this.txs, required this.totalCount});

  factory TxSearchResponse.fromJson(Map<String, dynamic> json) =>
      TxSearchResponse._(
          txs: json['txs'].map((json) => TX.fromJson(json)).toList,
          totalCount: json['total_count']);
}

class BlockSearchResponse extends Response {
  // TODO: not implemented yet
}

class TxResponse extends Response {
  final String hash;
  final String height;
  final int index;
  final TxResult txResult;
  final String tx;

  TxResponse._(
      {required this.hash,
      required this.height,
      required this.index,
      required this.txResult,
      required this.tx});

  factory TxResponse.fromJson(Map<String, dynamic> json) => TxResponse._(
      hash: json['hash'],
      height: json['height'],
      index: json['index'],
      txResult: TxResult.fromJson(json['tx_result']),
      tx: json['tx']);
}

class BroadcastEvidenceResponse extends Response {
  // TODO: not implemented yet
}

class BroadcastTxResponse extends Response {
  final String code;
  final String data;
  final String log;
  final String codespace;
  final String hash;

  BroadcastTxResponse._(
      {required this.code,
      required this.data,
      required this.log,
      required this.codespace,
      required this.hash});

  factory BroadcastTxResponse.fromJson(Map<String, dynamic> json) =>
      BroadcastTxResponse._(
          code: json['code'],
          data: json['data'],
          log: json['log'],
          codespace: json['codespace'],
          hash: json['hash']);
}

class BroadcastTxCommitResponse extends Response {
  final String height;
  final String hash;
  final BroadcastTxCommitState deliverTx;
  final BroadcastTxCommitState checkTx;

  BroadcastTxCommitResponse._(
      {required this.height,
      required this.hash,
      required this.deliverTx,
      required this.checkTx});

  factory BroadcastTxCommitResponse.fromJson(Map<String, dynamic> json) {
    return BroadcastTxCommitResponse._(
        height: json['height'],
        hash: json['hash'],
        deliverTx: BroadcastTxCommitState.fromJson(json['deliver_tx']),
        checkTx: BroadcastTxCommitState.fromJson(json['check_tx']));
  }
}

class CheckTxResponse extends Response {
  final String code;
  final String data;
  final String log;
  final String info;
  final String gasWanted;
  final String gasUsed;
  final List<CheckTxEvent> events;
  final String codeSpace;

  CheckTxResponse._(
      {required this.code,
      required this.data,
      required this.log,
      required this.info,
      required this.gasWanted,
      required this.gasUsed,
      required this.events,
      required this.codeSpace});

  factory CheckTxResponse.fromJson(Map<String, dynamic> json) {
    return CheckTxResponse._(
        code: json['code'],
        data: json['data'],
        log: json['log'],
        info: json['info'],
        gasWanted: json['gas_wanted'],
        gasUsed: json['gas_used'],
        events:
            json['events'].map((json) => CheckTxEvent.fromJson(json)).toList,
        codeSpace: json['codespace']);
  }
}

class AbciInfoResponse extends Response {
  final ABCIInfoResponse response;

  AbciInfoResponse._({required this.response});

  factory AbciInfoResponse.fromJson(Map<String, dynamic> json) {
    // print(json);
    return AbciInfoResponse._(
        response: ABCIInfoResponse.fromJson(json['response']));
  }
}

class AbciQueryResponse extends Response {
  final ABCIQueryResponse response;

  AbciQueryResponse._({required this.response});

  factory AbciQueryResponse.fromJson(Map<String, dynamic> json) =>
      AbciQueryResponse._(
          response: ABCIQueryResponse.fromJson(json['response']));
}
