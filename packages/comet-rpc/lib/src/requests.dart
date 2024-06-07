// RPC methods as documented in https://docs.cometbft.com/v0.38/rpc/
//
// Subscribe events using JSONRPC via a websocket:
// https://docs.cometbft.com/v0.38/core/subscription

import "dart:typed_data";
import "types.dart" show Evidence;

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
  final String method = Method.header.name;
  final HeaderParams params;

  HeaderRequest({required this.params});
}

class HeaderParams {
  final int height;

  HeaderParams({this.height = 0});
}

class HeaderByHashRequest extends Request {
  final String method = Method.header_by_hash.name;
  final HeaderByHashParams params;

  HeaderByHashRequest({required this.params});
}

class HeaderByHashParams {
  final String hash;

  HeaderByHashParams({required this.hash});
}

class BlockRequest extends Request {
  final String method = Method.block.name;

  final BlockParams params;

  BlockRequest({required this.params});
}

class BlockParams {
  final int height;

  BlockParams({this.height = 0});
}

class BlockByHashRequest extends Request {
  final String method = Method.block_by_hash.name;

  final BlockByHashParams params;

  BlockByHashRequest({required this.params});
}

class BlockByHashParams {
  final String hash;
  BlockByHashParams({required this.hash});
}

class BlockResultsRequest extends Request {
  final String method = Method.block_results.name;
  final BlockResultsParams params;

  BlockResultsRequest({required this.params});
}

class BlockResultsParams {
  final int height;

  BlockResultsParams({this.height = 0});
}

class CommitRequest extends Request {
  final String method = Method.commit.name;
  final CommitParams params;

  CommitRequest({required this.params});
}

class CommitParams {
  final int height;

  CommitParams({this.height = 0});
}

class ValidatorsRequest extends Request {
  final String method = Method.validators.name;
  final ValidatorsParams params;

  ValidatorsRequest({required this.params});
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
}

class GenesisRequest extends Request {
  final String method = Method.genesis.name;
}

class GenesisChunkedRequest extends Request {
  final String method = Method.genesis_chunked.name;
  final GenesisChunkedParams params;

  GenesisChunkedRequest({required this.params});
}

class GenesisChunkedParams {
  final int chunk;
  GenesisChunkedParams({this.chunk = 0});
}

class DumpConsensusStateRequest extends Request {
  final String method = Method.dump_consensus_state.name;
}

class ConsensusStateRequest extends Request {
  final String method = Method.consensus_state.name;
}

class ConsensusParamsRequest extends Request {
  final String method = Method.consensus_params.name;
  final ConsensusParamsParams params;

  ConsensusParamsRequest({required this.params});
}

class ConsensusParamsParams {
  final int height;
  ConsensusParamsParams({this.height = 0});
}

class UnconfirmedTxsRequest extends Request {
  final String method = Method.unconfirmed_txs.name;
  final UnconfirmedTxsParams params;

  UnconfirmedTxsRequest({required this.params});
}

class UnconfirmedTxsParams {
  final int limit;
  UnconfirmedTxsParams({this.limit = 30});
}

class NumUnconfirmedTxsRequest extends Request {
  final String method = Method.num_unconfirmed_txs.name;
}

class TxSearchRequest extends Request {
  final String method = Method.tx_search.name;
  final TxSearchParams params;

  TxSearchRequest({required this.params});
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
}

class BlockSearchRequest extends Request {
  final String method = Method.block_search.name;
  final BlockSearchParams params;

  BlockSearchRequest({required this.params});
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
}

class TxRequest extends Request {
  final String method = Method.tx.name;
  final TxParams params;

  TxRequest({required this.params});
}

class TxParams {
  final String hash;
  final bool prove;

  TxParams({
    required this.hash,
    this.prove = false,
  });
}

class BroadcastEvidenceRequest extends Request {
  final String method = Method.broadcast_evidence.name;
  final BroadcastEvidenceParams params;

  BroadcastEvidenceRequest({required this.params});
}

class BroadcastEvidenceParams {
  final Evidence evidence; // shold be json encoded eventually

  BroadcastEvidenceParams({required this.evidence});
}

// =============================Tx Broadcast===================================

class BroadcastTxParams {
  final Uint8List tx;

  BroadcastTxParams({required this.tx});
}

class BroadcastTxSyncRequest extends Request {
  final String method = Method.broadcast_tx_sync.name;
  final BroadcastTxParams params;

  BroadcastTxSyncRequest({required this.params});
}

class BroadcastTxAsyncRequest extends Request {
  final String method = Method.broadcast_tx_async.name;
  final BroadcastTxParams params;

  BroadcastTxAsyncRequest({required this.params});
}

class BroadcastTxCommitRequest extends Request {
  final String method = Method.broadcast_tx_commit.name;
  final BroadcastTxParams params;

  BroadcastTxCommitRequest({required this.params});
}

class CheckTxRequest extends Request {
  final String method = Method.check_tx.name;
  final BroadcastTxParams params;

  CheckTxRequest({required this.params});
}

// =================================ABCI=======================================

class AbciInfoRequest extends Request {
  final String method = Method.abci_info.name;
}

class AbciQueryRequest extends Request {
  final String method = Method.abci_query.name;
  final AbciQueryParams params;

  AbciQueryRequest({required this.params});
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
}
