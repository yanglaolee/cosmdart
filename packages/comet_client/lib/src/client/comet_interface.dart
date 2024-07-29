import 'dart:typed_data';

import 'package:comet_client/types.dart';


// --------------------------------------------------------------------------
// ABCIClient groups together the functionality that principally affects the
// ABCI app.
abstract interface class ABCIClient {

  // Reading from abci app
  Future<ResultABCIInfo?> abciInfo();
  Future<ResultABCIQuery?> abciQuery({required String path, required Uint8List data, int height, bool prove});

  // Writing to abci app
  Future<ResultBroadcastTxCommit?> broadcastTxCommit(Uint8List tx);
  Future<ResultBroadcastTx?> broadcastTxAsync(Uint8List tx);
  Future<ResultBroadcastTx?> broadcastTxSync(Uint8List tx);
}

// --------------------------------------------------------------------------
// SignClient groups together the functionality needed to get valid signatures
// and prove anything about the chain.
abstract interface class SignClient {

  Future<ResultBlock?> block({int? height});
  Future<ResultBlock?> blockByHash(Hash hash);
  Future<ResultBlockResults?> blockResults(String height);
  Future<ResultHeader?> header(String height);
  Future<ResultHeader?> headerByHash(Uint8List hash);
  Future<ResultCommit?> commit(String height);
  Future<ResultValidators?> validators(String height, int page, int perPage);
  Future<ResultTx?> tx(Uint8List hash, bool prove);

  // TxSearch defines a method to search for a paginated set of transactions by
	// transaction event search criteria.
  Future<ResultTxSearch?> txSearch(String query, bool prove, int perPage, String orderBy);	

  // BlockSearch defines a method to search for a paginated set of blocks based
	// from FinalizeBlock event search criteria.
  Future<ResultBlockSearch?> blockSearch(String query, int page, int perPage, String orderBy);
}

// --------------------------------------------------------------------------
// HistoryClient provides access to data from genesis to now in large chunks.
abstract interface class HistoryClient {

  Future<ResultGenesis?> genesis();
  Future<ResultGenesisChunk?> genesisChunked(int chunckSize);
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
  Future<ResultConsensusParams?> consensusParams(String height);
  Future<void> health();
}

// --------------------------------------------------------------------------
// EventsClient is reactive, you can subscribe to any message, given the proper
// string. see cometbft/types/events.go
abstract interface class EventsClient {

  Stream<ResultEvent?> subscribe(String subscriber, String query);
  Future<void> unsubscribe(String subscriber, String query); 
  Future<void> unsubscribeAll(String subscriber);
}

// --------------------------------------------------------------------------
// MempoolClient shows us data about current mempool state.
abstract interface class MempoolClient {

  Future<ResultUnconfirmedTxs?> unconfirmedTxs(int limit);
  Future<ResultUnconfirmedTxs?> numUnconfirmedTxs();
  Future<ResultCheckTx?> checkTx(Uint8List tx);
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
