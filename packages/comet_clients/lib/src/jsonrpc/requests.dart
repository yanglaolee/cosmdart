// Comet RPC methods and requests as documented in:
// https://docs.cometbft.com/v0.38/rpc/


// ignore_for_file: constant_identifier_names

import "dart:typed_data";
import "schemas.dart" show Evidence;

enum Method {
  // Infos of Node
  health,
  status,
  net_info,
  blockchain,
  header,
  header_by_hash,
  block,
  block_by_hash,
  block_results,
  commit,
  validators,
  genesis,
  genesis_chunked,
  dump_consensus_state,
  consensus_state,
  consensus_params,
  unconfirmed_txs,
  num_unconfirmed_txs,
  tx,
  tx_search,
  block_search,
  broadcast_evidence,

  // Tx broadcast
  check_tx,
  broadcast_tx_sync,
  broadcast_tx_async,
  broadcast_tx_commit,

  // ABCI
  abci_info,
  abci_query,

  // WebSocket, not implemented yet
  subscribe,
  unsubscribe,
}

extension MethodExtension on Method {
  String get name {
    return toString().split('.').last;
  }
}

abstract class Request {
  String get method;
  // subclasses override the `toJson` method for JSON encoding
  Map<String, dynamic>? toJson();
}

// ===================Infos Requests of Node===================================

class HealthRequest extends Request {
  @override
  final String method = Method.health.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class StatusRequest extends Request {
  @override
  final String method = Method.status.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class NetInfoRequest extends Request {
  @override
  final String method = Method.net_info.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class BlockchainRequest extends Request {
  @override
  final String method = Method.blockchain.name;

  final BlockchainParams params;

  BlockchainRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() => {'params': params.toJson()};
}

class BlockchainParams {
  final int minHeight;
  final int maxHeight;

  // minHeight <= height <= maxHeight; max: 20
  BlockchainParams(this.minHeight, this.maxHeight);

  Map<String, dynamic>? toJson() => {
        'minHeight': minHeight,
        'maxHeight': maxHeight,
      };
}

class HeaderRequest extends Request {
  @override
  final String method = Method.header.name;

  final HeaderParams params;

  HeaderRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class HeaderParams {
  final int height;

  HeaderParams({this.height = 0});

  Map<String, dynamic>? toJson() => {'height': height};
}

class HeaderByHashRequest extends Request {
  @override
  final String method = Method.header_by_hash.name;

  final HeaderByHashParams params;

  HeaderByHashRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class HeaderByHashParams {
  final String hash;

  HeaderByHashParams({required this.hash});

  Map<String, dynamic>? toJson() {
    return {'hash': hash};
  }
}

class BlockRequest extends Request {
  @override
  final String method = Method.block.name;

  final BlockParams params;

  BlockRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BlockParams {
  final int height;

  BlockParams({this.height = 0});

  Map<String, dynamic>? toJson() {
    return {'height': height};
  }
}

class BlockByHashRequest extends Request {
  @override
  final String method = Method.block_by_hash.name;

  final BlockByHashParams params;

  BlockByHashRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BlockByHashParams {
  final String hash;
  BlockByHashParams({required this.hash});

  Map<String, dynamic>? toJson() {
    return {'hash': hash};
  }
}

class BlockResultsRequest extends Request {
  @override
  final String method = Method.block_results.name;

  final BlockResultsParams params;

  BlockResultsRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BlockResultsParams {
  final int height;

  BlockResultsParams({this.height = 0});

  Map<String, dynamic>? toJson() {
    return {'height': height};
  }
}

class CommitRequest extends Request {
  @override
  final String method = Method.commit.name;

  final CommitParams params;

  CommitRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class CommitParams {
  final int height;

  CommitParams({this.height = 0});

  Map<String, dynamic>? toJson() {
    return {'height': height};
  }
}

class ValidatorsRequest extends Request {
  @override
  final String method = Method.validators.name;

  final ValidatorsParams params;

  ValidatorsRequest({required this.params});
  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class ValidatorsParams {
  final int height;
  final int page;
  final int perPage;

  ValidatorsParams({
    this.height = 0,
    this.page = 1,
    this.perPage = 30,
  });

  Map<String, dynamic>? toJson() {
    return {'height': height, 'page': page, 'per_page': perPage};
  }
}

class GenesisRequest extends Request {
  @override
  final String method = Method.genesis.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class GenesisChunkedRequest extends Request {
  @override
  final String method = Method.genesis_chunked.name;

  final GenesisChunkedParams params;

  GenesisChunkedRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class GenesisChunkedParams {
  final int chunk;
  GenesisChunkedParams({this.chunk = 0});

  Map<String, dynamic>? toJson() {
    return {'chunk': int};
  }
}

class DumpConsensusStateRequest extends Request {
  @override
  final String method = Method.dump_consensus_state.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class ConsensusStateRequest extends Request {
  @override
  final String method = Method.consensus_state.name;

    @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class ConsensusParamsRequest extends Request {
  @override
  final String method = Method.consensus_params.name;

  final ConsensusParamsParams params;

  ConsensusParamsRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class ConsensusParamsParams {
  final int height;
  ConsensusParamsParams({this.height = 0});

  Map<String, dynamic>? toJson() {
    return {'height': height};
  }
}

class UnconfirmedTxsRequest extends Request {
  @override
  final String method = Method.unconfirmed_txs.name;

  final UnconfirmedTxsParams params;

  UnconfirmedTxsRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class UnconfirmedTxsParams {
  final int limit;
  UnconfirmedTxsParams({this.limit = 30});

  Map<String, dynamic>? toJson() {
    return {'limit': limit};
  }
}

class NumUnconfirmedTxsRequest extends Request {
  @override
  final String method = Method.num_unconfirmed_txs.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class TxSearchRequest extends Request {
  @override
  final String method = Method.tx_search.name;

  final TxSearchParams params;

  TxSearchRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class TxSearchParams {
  final String query;
  final bool prove;
  final int page;
  final int perPage;
  final String orderBy;

  TxSearchParams({
    required this.query,
    this.prove = false,
    this.page = 1,
    this.perPage = 30,
    this.orderBy = "asc",
  });

  Map<String, dynamic>? toJson() {
    return {
      'query': query,
      'prove': prove,
      'page': page,
      'per_page': perPage,
      'order_by': orderBy
    };
  }
}

class BlockSearchRequest extends Request {
  @override
  final String method = Method.block_search.name;

  final BlockSearchParams params;

  BlockSearchRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BlockSearchParams {
  final String query;
  final int page;
  final int perPage;
  final String orderBy;

  BlockSearchParams({
    required this.query,
    this.page = 1,
    this.perPage = 30,
    this.orderBy = "desc",
  });

  Map<String, dynamic>? toJson() {
    return {
      'query': query,
      'page': page,
      'per_page': perPage,
      'order_by': orderBy
    };
  }
}

class TxRequest extends Request {
  @override
  final String method = Method.tx.name;

  final TxParams params;

  TxRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class TxParams {
  final String hash;
  final bool prove;

  TxParams({
    required this.hash,
    this.prove = false,
  });

  Map<String, dynamic>? toJson() {
    return {'hash': hash, 'prove': prove};
  }
}

class BroadcastEvidenceRequest extends Request {
  @override
  final String method = Method.broadcast_evidence.name;

  final BroadcastEvidenceParams params;

  BroadcastEvidenceRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BroadcastEvidenceParams {
  final Evidence evidence; // shold be json encoded eventually

  BroadcastEvidenceParams({required this.evidence});

  Map<String, dynamic>? toJson() {
    return {'evidence': evidence.toJson()};
  }
}

// =============================Tx Broadcast===================================

class BroadcastTxParams {
  final Uint8List tx;

  BroadcastTxParams({required this.tx});

  Map<String, dynamic>? toJson() {
    return {'tx': tx};
  }
}

class BroadcastTxSyncRequest extends Request {
  @override
  final String method = Method.broadcast_tx_sync.name;

  final BroadcastTxParams params;

  BroadcastTxSyncRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BroadcastTxAsyncRequest extends Request {
  @override
  final String method = Method.broadcast_tx_async.name;

  final BroadcastTxParams params;

  BroadcastTxAsyncRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class BroadcastTxCommitRequest extends Request {
  @override
  final String method = Method.broadcast_tx_commit.name;

  final BroadcastTxParams params;

  BroadcastTxCommitRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class CheckTxRequest extends Request {
  @override
  final String method = Method.check_tx.name;

  final BroadcastTxParams params;

  CheckTxRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

// =================================ABCI=======================================

class AbciInfoRequest extends Request {
  @override
  final String method = Method.abci_info.name;

  @override
  Map<String, dynamic>? toJson() {
    return null;
  }
}

class AbciQueryRequest extends Request {
  @override
  final String method = Method.abci_query.name;

  final AbciQueryParams params;

  AbciQueryRequest({required this.params});

  @override
  Map<String, dynamic>? toJson() {
    return {'params': params.toJson()};
  }
}

class AbciQueryParams {
  final String path;
  final Uint8List data;
  final int height;
  final bool
      prove; // A flag that defines if proofs are included in the response or not

  AbciQueryParams({
    required this.path,
    required this.data,
    this.height = 0,
    this.prove = false,
  });

  Map<String, dynamic>? toJson() {
    return {'path': path, 'data': data, 'height': height, 'prove': prove};
  }
}
