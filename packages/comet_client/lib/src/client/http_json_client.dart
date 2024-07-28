part of 'comet_client.dart';

// HttpJsonClient represents a Client that using JSON RPC/HTTP to communicate with a Comet node.
// 
// If the return future value is null, it means that an error occurred in this RPC request. 
// You can get the error information from errCode and errMessage.
// If the return future value is not null, you can directly get the RPC result from it.
// 
// Note: All RPC calls are asynchronous.
class HttpJsonClient extends CometClient implements ABCIClient, SignClient, HistoryClient, StatusClient, NetworkClient, MempoolClient, EventsClient{
  int? errCode;
  String? errMessage;

  late final jsonrpc.HttpJsonClient _client;

  HttpJsonClient(String address) {
    _client = jsonrpc.HttpJsonClient(address);
  }

  void close() => _client.close();
  
  @override
  Future<ResultABCIInfo?> abciInfo() async{
    final response = await _client.call(RpcMethod.abciInfo.name);

    if (response.isError) {
      errCode = response.error?.code;
      errMessage = response.error?.message;
      return null;
    }

    return ResultABCIInfo.fromJson(response.result!);
  }

  @override
  Future<ResultABCIQuery?> abciQuery(String path, Uint8List data, {int height = 0, bool prove = false}) {
    // TODO: implement abciQuery
    throw UnimplementedError();
  }


  @override
  Future<ResultBlock?> block(String height) {
    // TODO: implement block
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBlock?> blockByHash(Uint8List hash) {
    // TODO: implement blockByHash
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBlockResults?> blockResults(String height) {
    // TODO: implement blockResults
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBlockSearch?> blockSearch(String query, int page, int perPage, String orderBy) {
    // TODO: implement blockSearch
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBlockchainInfo?> blockchainInfo(int minHeight, int maxHeight) {
    // TODO: implement blockchainInfo
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBroadcastTx?> broadcastTxAsync(Uint8List tx) {
    // TODO: implement broadcastTxAsync
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBroadcastTxCommit?> broadcastTxCommit(Uint8List tx) {
    // TODO: implement broadcastTxCommit
    throw UnimplementedError();
  }
  
  @override
  Future<ResultBroadcastTx?> broadcastTxSync(Uint8List tx) {
    // TODO: implement broadcastTxSync
    throw UnimplementedError();
  }
  
  @override
  Future<ResultCheckTx?> checkTx(Uint8List tx) {
    // TODO: implement checkTx
    throw UnimplementedError();
  }
  
  @override
  Future<ResultCommit?> commit(String height) {
    // TODO: implement commit
    throw UnimplementedError();
  }
  
  @override
  Future<ResultConsensusParams?> consensusParams(String height) {
    // TODO: implement consensusParams
    throw UnimplementedError();
  }
  
  @override
  Future<ResultConsensusState?> consensusState() {
    // TODO: implement consensusState
    throw UnimplementedError();
  }
  
  @override
  Future<ResultDumpConsensusState?> dumpConsensusState() {
    // TODO: implement dumpConsensusState
    throw UnimplementedError();
  }
  
  @override
  Future<ResultGenesis?> genesis() {
    // TODO: implement genesis
    throw UnimplementedError();
  }
  
  @override
  Future<ResultGenesisChunk?> genesisChunked(int chunckSize) {
    // TODO: implement genesisChunked
    throw UnimplementedError();
  }
  
  @override
  Future<ResultHeader?> header(String height) {
    // TODO: implement header
    throw UnimplementedError();
  }
  
  @override
  Future<ResultHeader?> headerByHash(Uint8List hash) {
    // TODO: implement headerByHash
    throw UnimplementedError();
  }
  
  @override
  Future<void> health() {
    // TODO: implement health
    throw UnimplementedError();
  }
  
  @override
  Future<ResultNetInfo?> netInfo() {
    // TODO: implement netInfo
    throw UnimplementedError();
  }
  
  @override
  Future<ResultUnconfirmedTxs?> numUnconfirmedTxs() {
    // TODO: implement numUnconfirmedTxs
    throw UnimplementedError();
  }
  
  @override
  Future<ResultStatus?> status() {
    // TODO: implement status
    throw UnimplementedError();
  }
  
  @override
  Stream<ResultEvent?> subscribe(String subscriber, String query) {
    // TODO: implement subscribe
    throw UnimplementedError();
  }
  
  @override
  Future<ResultTx?> tx(Uint8List hash, bool prove) {
    // TODO: implement tx
    throw UnimplementedError();
  }
  
  @override
  Future<ResultTxSearch?> txSearch(String query, bool prove, int perPage, String orderBy) {
    // TODO: implement txSearch
    throw UnimplementedError();
  }
  
  @override
  Future<ResultUnconfirmedTxs?> unconfirmedTxs(int limit) {
    // TODO: implement unconfirmedTxs
    throw UnimplementedError();
  }
  
  @override
  Future<void> unsubscribe(String subscriber, String query) {
    // TODO: implement unsubscribe
    throw UnimplementedError();
  }
  
  @override
  Future<void> unsubscribeAll(String subscriber) {
    // TODO: implement unsubscribeAll
    throw UnimplementedError();
  }
  
  @override
  Future<ResultValidators?> validators(String height, int page, int perPage) {
    // TODO: implement validators
    throw UnimplementedError();
  }
  
}