
/*
import 'dart:typed_data';

// --------------------------------------------------------------------------
// ABCIClient groups together the functionality that principally affects the
// ABCI app.
abstract interface class ABCIClient {

  // Reading from abci app
  Future<ResultABCIInfo> abciInfo();
  Future<ResultABCIQuery> abciQuery(String path, Uint8List data, {String height, bool prove});
  // Future<ResultABCIQuery> abciQueryWithOptions();

  // Writing to abci app
  Future<ResultBroadcastTxCommit> broadcastTxCommit(Uint8List tx);
  Future<ResultBroadcastTx> BroadcastTxAsync(Uint8List tx);
  Future<ResultBroadcastTx> BroadcastTxSync(Uint8List tx);
}

// --------------------------------------------------------------------------
// SignClient groups together the functionality needed to get valid signatures
// and prove anything about the chain.
abstract interface class SignClient {

  Future<ResultBlock> block(String height);
  Future<ResultBlock> blockByHash(Uint8List hash);
  Future<ResultBlockResults> blockResults(String height);
  Future<ResultHeader> header(String height);
  Future<ResultHeader> headerByHash(Uint8List hash);
  Future<ResultCommit> commit(String height);
  Future<ResultValidators> validators(String height, int page, int perPage);
  Future<ResultTx> tx(Uint8List hash, bool prove);

  // TxSearch defines a method to search for a paginated set of transactions by
	// transaction event search criteria.
  Future<ResultTxSearch> txSearch(String query, bool prove, int perPage, String orderBy);	

  // BlockSearch defines a method to search for a paginated set of blocks based
	// from FinalizeBlock event search criteria.
  Future<ResultBlockSearch> blockSearch(String query, int page, int perPage, String orderBy);
}

// --------------------------------------------------------------------------
// HistoryClient provides access to data from genesis to now in large chunks.
abstract interface class HistoryClient {

  Future<ResultGenesis> genesis();
  Future<ResultGenesisChunked> genesisChunked(int chunckSize);
  Future<ResultBlockchainInfo> blockchainInfo(int minHeight, int maxHeight);
}

// --------------------------------------------------------------------------
// StatusClient provides access to general chain info.
abstract interface class StatusClient {
  
  Future<ResultStatus> status();
}

// --------------------------------------------------------------------------
// NetworkClient is general info about the network state. May not be needed
// usually.
abstract interface class NetworkClient {

  Future<ResultNetInfo> netInfo();
  Future<ResultDumpConsensusState> dumpConsensusState();
  Future<ResultConsensusState> consensusState();
  Future<ResultConsensusParams> consensusParams(String height);
  Future<ResultHealth> health();
}

// --------------------------------------------------------------------------
// EventsClient is reactive, you can subscribe to any message, given the proper
// string. see cometbft/types/events.go
abstract interface class EventsClient {

  Stream<ResultEvent> subscribe(String subscriber, String query);
  Future<void> unsubscribe(String subscriber, String query); 
  Future<void> unsubscribeAll(String subscriber);
}

// --------------------------------------------------------------------------
// MempoolClient shows us data about current mempool state.
abstract interface class MempoolClient {

  Future<ResultUnconfirmedTxs> unconfirmedTxs(int limit);
  Future<ResultUnconfirmedTxs> numUnconfirmedTxs();
  Future<ResultCheckTx> checkTx(Uint8List tx);
}

// --------------------------------------------------------------------------
// EvidenceClient is used for submitting an evidence of the malicious
// behavior.
abstract interface class EvidenceClient {

  Future<ResultBroadcastEvidence> broadcastEvidence(Evidence evidence);
}
*/