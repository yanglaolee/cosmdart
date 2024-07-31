import 'package:comet_client/types.dart';
import 'package:protobuf/protobuf.dart' as pb;

// --------------------------------------------------------------------------
// ABCIClient groups together the functionality that principally affects the
// ABCI app.
abstract interface class ABCIClient {
  // Reading from abci app
  Future<ResultABCIInfo?> abciInfo();
  Future<ResultABCIQuery?> abciQuery(
      {required String path,
      required pb.GeneratedMessage data,
      int height,
      bool prove});

  // Writing to abci app

  // use only for testing and development. In production
  // use BroadcastTxSync or BroadcastTxAsync.
  Future<ResultBroadcastTxCommit?> broadcastTxCommit(BinArray tx);

  Future<ResultBroadcastTx?> broadcastTxAsync(BinArray tx);
  Future<ResultBroadcastTx?> broadcastTxSync(BinArray tx);
}

// --------------------------------------------------------------------------
// SignClient groups together the functionality needed to get valid signatures
// and prove anything about the chain.
abstract interface class SignClient {
  Future<ResultBlock?> block({int? height});
  Future<ResultBlock?> blockByHash(BinArray hash);
  Future<ResultBlockResults?> blockResults({int? height});
  Future<ResultHeader?> header({int? height});
  Future<ResultHeader?> headerByHash(BinArray hash);
  Future<ResultCommit?> commit({int? height});
  Future<ResultValidators?> validators({int? height, int page=1, int perPage=30});
  Future<ResultTx?> tx({required BinArray hash, bool prove=false});

  // TxSearch defines a method to search for a paginated set of transactions by
  // transaction event search criteria.
  Future<ResultTxSearch?> txSearch(
      {required String query, bool prove=false, int page=1, int perPage=30, String? orderBy});

  // BlockSearch defines a method to search for a paginated set of blocks based
  // from FinalizeBlock event search criteria.
  Future<ResultBlockSearch?> blockSearch(
      {required String query, int page=1, int perPage=30, String? orderBy});
}

// --------------------------------------------------------------------------
// HistoryClient provides access to data from genesis to now in large chunks.
abstract interface class HistoryClient {
  Future<ResultGenesis?> genesis();
  Future<ResultGenesisChunked?> genesisChunked({required int chunckId});
  Future<ResultBlockchainInfo?> blockchainInfo(int minHeight, int maxHeight);
}

// --------------------------------------------------------------------------
// StatusClient provides access to general chain info.
abstract interface class StatusClient {
  Future<ResultStatus?> status();
}

// --------------------------------------------------------------------------
// NetworkClient is general info about the network state. May not be needed
// usually.
abstract interface class NetworkClient {
  Future<ResultNetInfo?> netInfo();
  // Future<ResultDumpConsensusState?> dumpConsensusState();  // not surpported
  // Future<ResultConsensusState?> consensusState();  // // not surpported
  Future<ResultConsensusParams?> consensusParams({int? height});
  Future<ResultEmpty?> health();
}

// --------------------------------------------------------------------------
// EventsClient is reactive, you can subscribe to any message, given the proper
// string. see cometbft/types/events.go
abstract interface class EventsClient {
  Stream<ResultEvent?> subscribe(
      {required String subscriber, required String query});
  Future<void> unsubscribe({required String subscriber, required String query});
  Future<void> unsubscribeAll({required String subscriber});
}

// --------------------------------------------------------------------------
// MempoolClient shows us data about current mempool state.
abstract interface class MempoolClient {
  Future<ResultUnconfirmedTxs?> unconfirmedTxs({int limit = 30});
  Future<ResultUnconfirmedTxs?> numUnconfirmedTxs();
  Future<ResultCheckTx?> checkTx(BinArray tx);
}

// --------------------------------------------------------------------------
// EvidenceClient is used for submitting an evidence of the malicious
// behavior.
// abstract interface class EvidenceClient {  // not supported for now

//   Future<ResultBroadcastEvidence?> broadcastEvidence(DuplicateVoteEvidence evidence);
// }

enum RpcMethod {
  // ABCIClient
  abciInfo,
  abciQuery,
  broadcastTxCommit,
  broadcastTxAsync,
  broadcastTxSync,

  // SignClient
  block,
  blockByHash,
  blockResults,
  header,
  headerByHash,
  commit,
  validators,
  tx,
  txSearch,
  blockSearch,

  // HistoryClient
  genesis,
  genesisChunked,
  blockchainInfo,

  // StatusClient
  status,

  // NetworkClient
  netInfo,
  // dumpConsensusState,  // not surpported
  // consensusState,
  consensusParams,
  health,

  // EventsClient
  subscribe,
  unsubscribe,
  unsubscribeAll,

  // MempoolClient
  unconfirmedTxs,
  numUnconfirmedTxs,
  checkTx,

  // EvidenceClient  // not surpported
  // broadcastEvidence
}

extension RpcMethodExtension on RpcMethod {
  String get name {
    switch (this) {
      // ABCIClient
      case RpcMethod.abciInfo:
        return 'abci_info';
      case RpcMethod.abciQuery:
        return 'abci_query';
      case RpcMethod.broadcastTxCommit:
        return 'broadcast_tx_commit';
      case RpcMethod.broadcastTxAsync:
        return 'broadcast_tx_sync';
      case RpcMethod.broadcastTxSync:
        return 'broadcast_tx_async';

      // SignClient
      case RpcMethod.block:
        return 'block';
      case RpcMethod.blockByHash:
        return 'block_by_hash';
      case RpcMethod.blockResults:
        return 'block_results';
      case RpcMethod.header:
        return 'header';
      case RpcMethod.headerByHash:
        return 'header_by_hash';
      case RpcMethod.commit:
        return 'commit';
      case RpcMethod.validators:
        return 'validators';
      case RpcMethod.tx:
        return 'tx';
      case RpcMethod.txSearch:
        return 'tx_search';
      case RpcMethod.blockSearch:
        return 'block_search';

      // HistoryClient
      case RpcMethod.genesis:
        return 'genesis';
      case RpcMethod.genesisChunked:
        return 'genesis_chunked';
      case RpcMethod.blockchainInfo:
        return 'blockchain';

      // StatusClient
      case RpcMethod.status:
        return 'status';

      // NetworkClient
      case RpcMethod.netInfo:
        return 'net_info';
      // case RpcMethod.dumpConsensusState:  // not surpported
      //   return 'dump_consensus_state';
      // case RpcMethod.consensusState:
      //   return 'consensus_state';
      case RpcMethod.consensusParams:
        return 'consensus_params';
      case RpcMethod.health:
        return 'health';

      // EventsClient
      case RpcMethod.subscribe:
        return 'subscribe';
      case RpcMethod.unsubscribe:
        return 'unsubscribe';
      case RpcMethod.unsubscribeAll:
        return 'unsubscribe_all';

      // MempoolClient
      case RpcMethod.unconfirmedTxs:
        return 'unconfirmed_txs';
      case RpcMethod.numUnconfirmedTxs:
        return 'num_unconfirmed_txs';
      case RpcMethod.checkTx:
        return 'check_tx';

      // EvidenceClient  // not surpported
      // case RpcMethod.broadcastEvidence:
      //   return 'broadcast_evidence';
      default:
        return 'unknown';
    }
  }
}
