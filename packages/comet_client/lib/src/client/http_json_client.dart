part of 'comet_client.dart';

// HttpJsonClient represents a Client that using JSON RPC/HTTP to communicate with a Comet node.
//
// If the return future value is null, it means that an error occurred in this RPC request.
// You can get the error information from errCode and errMessage.
// If the return future value is not null, you can directly get the RPC result from it.
//
// Note: All RPC calls are asynchronous.
class HttpJsonClient extends CometClient
    implements
        ABCIClient,
        SignClient,
        HistoryClient,
        StatusClient,
        NetworkClient,
        MempoolClient {
  int? errCode;
  String? errMessage;

  late final jsonrpc.HttpJsonClient _client;

  HttpJsonClient(String address) {
    _client = jsonrpc.HttpJsonClient(address);
  }

  void close() => _client.close();

  @override
  Future<ResultABCIInfo?> abciInfo() async {
    final response = await _client.call(RpcMethod.abciInfo.name);

    if (response.isError) {
      errCode = response.error?.code;
      errMessage = response.error?.message;
      return null;
    }

    return ResultABCIInfo.fromJson(response.result!);
  }

  @override
  Future<ResultABCIQuery?> abciQuery(
      {required String path,
      required Uint8List data,
      int height = 0,
      bool prove = false}) async {
    final params = ParamABCIQuery(
        path: path, data: data, height: height.toString(), prove: prove);
    final response =
        await _client.call(RpcMethod.abciQuery.name, params: params.toJson());

    if (response.isError) {
      errCode = response.error?.code;
      errMessage = response.error?.message;
      return null;
    }
    return ResultABCIQuery.fromJson(response.result!);
  }

  @override
  Future<ResultBlock?> block({int? height}) async {
    final params =
        height != null ? ParamBlock(height: height.toString()) : null;
    final response =
        await _client.call(RpcMethod.block.name, params: params?.toJson());

    if (response.isError) {
      errCode = response.error?.code;
      errMessage = response.error?.message;
      return null;
    }

    return ResultBlock.fromJson(response.result!);
  }

  @override
  Future<ResultBlock?> blockByHash(Hash hash) async {
    final params = ParamBlockByHash(hash: hash);
    final response =
        await _client.call(RpcMethod.blockByHash.name, params: params.toJson());

    if (response.isError) {
      errCode = response.error?.code;
      errMessage = response.error?.message;
      return null;
    }

    return ResultBlock.fromJson(response.result!);
  }

  @override
  Future<ResultBlockResults?> blockResults(String height) async {
    // TODO: implement blockResults
    throw UnimplementedError();
  }

  @override
  Future<ResultBlockSearch?> blockSearch(
      String query, int page, int perPage, String orderBy) async {
    // TODO: implement blockSearch
    throw UnimplementedError();
  }

  @override
  Future<ResultBlockchainInfo?> blockchainInfo(
      int minHeight, int maxHeight) async {
    // TODO: implement blockchainInfo
    throw UnimplementedError();
  }

  @override
  Future<ResultBroadcastTx?> broadcastTxAsync(Uint8List tx) async {
    // TODO: implement broadcastTxAsync
    throw UnimplementedError();
  }

  @override
  Future<ResultBroadcastTxCommit?> broadcastTxCommit(Uint8List tx) async {
    // TODO: implement broadcastTxCommit
    throw UnimplementedError();
  }

  @override
  Future<ResultBroadcastTx?> broadcastTxSync(Uint8List tx) async {
    // TODO: implement broadcastTxSync
    throw UnimplementedError();
  }

  @override
  Future<ResultCheckTx?> checkTx(Uint8List tx) async {
    // TODO: implement checkTx
    throw UnimplementedError();
  }

  @override
  Future<ResultCommit?> commit(String height) async {
    // TODO: implement commit
    throw UnimplementedError();
  }

  @override
  Future<ResultConsensusParams?> consensusParams(String height) async {
    // TODO: implement consensusParams
    throw UnimplementedError();
  }

  @override
  Future<ResultGenesis?> genesis() async {
    // TODO: implement genesis
    throw UnimplementedError();
  }

  @override
  Future<ResultGenesisChunk?> genesisChunked(int chunckSize) async {
    // TODO: implement genesisChunked
    throw UnimplementedError();
  }

  @override
  Future<ResultHeader?> header(String height) async {
    // TODO: implement header
    throw UnimplementedError();
  }

  @override
  Future<ResultHeader?> headerByHash(Uint8List hash) {
    // TODO: implement headerByHash
    throw UnimplementedError();
  }

  @override
  Future<void> health() async {
    // TODO: implement health
    throw UnimplementedError();
  }

  @override
  Future<ResultNetInfo?> netInfo() async {
    // TODO: implement netInfo
    throw UnimplementedError();
  }

  @override
  Future<ResultUnconfirmedTxs?> numUnconfirmedTxs() async {
    // TODO: implement numUnconfirmedTxs
    throw UnimplementedError();
  }

  @override
  Future<ResultStatus?> status() async {
    // TODO: implement status
    throw UnimplementedError();
  }

  @override
  Future<ResultTx?> tx(Uint8List hash, bool prove) async {
    // TODO: implement tx
    throw UnimplementedError();
  }

  @override
  Future<ResultTxSearch?> txSearch(
      String query, bool prove, int perPage, String orderBy) async {
    // TODO: implement txSearch
    throw UnimplementedError();
  }

  @override
  Future<ResultUnconfirmedTxs?> unconfirmedTxs(int limit) async {
    // TODO: implement unconfirmedTxs
    throw UnimplementedError();
  }

  @override
  Future<ResultValidators?> validators(
      String height, int page, int perPage) async {
    // TODO: implement validators
    throw UnimplementedError();
  }
}
