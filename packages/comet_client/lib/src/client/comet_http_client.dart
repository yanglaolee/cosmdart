import 'package:jsonrpc2v0/jsonrpc2v0.dart' as jsonrpc;
import 'package:comet_client/types.dart';
import 'package:protobuf/protobuf.dart' as pb;

import 'comet_interface.dart';

/// CometHttpClient represents a Client that using JSON-RPC/HTTP or URI/HTTP to communicate
///  with a Comet node, which depends on the [jsonRpc] bool param in the constructor.
///
/// If the Json RPC response is success,
/// you can directly get the RPC result from the return future value.
///
/// If the Json RPC response is error,
/// throw a [CometResponseError] with the error code and message,
/// You need to decide how to handle the exception when calling the RPC method.
///
/// Note: All RPC calls are asynchronous.
class CometHttpClient
    implements
        ABCIClient,
        SignClient,
        HistoryClient,
        StatusClient,
        NetworkClient,
        MempoolClient {
  int? _errCode;
  String? _errMessage;

  final jsonrpc.HTTPClient _client;

  CometHttpClient(String address, {bool jsonRpc = true})
      : _client = jsonRpc
            ? jsonrpc.HttpJsonClient(address)
            : jsonrpc.HttpUriClient(address);

  void close() => _client.close();

  /// abciInfo() gets info about ABCI app.
  @override
  Future<ResultABCIInfo> abciInfo() async {
    final response = await _client.call(RpcMethod.abciInfo.name);

    if (response.isSuccess) {
      return ResultABCIInfo.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// abciQuery() queries the ABCI app for some information.
  ///
  /// @path is the GRPC service name from Cosmos SDK Module,
  ///       like `/cosmos.bank.v1beta1.Query/Balance`.
  ///
  /// TODO: @path NOT WORKS FOR HTTP URI CLIENT.
  ///
  /// @data is the GRPC request from Cosmos SDK Module, its protobuffer serialized data will
  ///       be converted into JSON RPC request `params` field using HexConverter internally.
  ///
  /// @height is the block height to query, default value `0` means the latest block.
  ///
  /// @prove is a boolean value, if true, it will return the proof of the query result.
  @override
  Future<ResultABCIQuery> abciQuery(
      {required String path,
      required pb.GeneratedMessage data,
      int height = 0,
      bool prove = false}) async {
    print(data.writeToJson());
    final encodedData = BinArray.fromUint8Lsit(data.writeToBuffer());
    final params = ParamABCIQuery(
        path: path, data: encodedData, height: height.toString(), prove: prove);
    final response =
        await _client.call(RpcMethod.abciQuery.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultABCIQuery.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// broadcastTxCommit() broadcasts a transaction and returns with the response
  /// CheckTx from DeliverTx.
  ///
  /// IMPORTANT:
  /// use only for testing and development. In production, use BroadcastTxSync or BroadcastTxAsync.
  /// You can subscribe for the transaction result using JSONRPC via a websocket.
  ///
  /// CONTRACT:
  /// only returns error if mempool.CheckTx() errs or if we timeout waiting for tx to commit.
  /// If CheckTx or DeliverTx fail, no error will be returned, but the returned result will contain a non-OK ABCI code.
  @override
  Future<ResultBroadcastTxCommit> broadcastTxCommit(BinArray tx) async {
    final params = ParamBroadcastTx(tx: tx);
    final response = await _client.call(RpcMethod.broadcastTxCommit.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultBroadcastTxCommit.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// broadcastTxAsync() broadcasts a transaction and returns immediately.
  /// Does not wait for CheckTx nor DeliverTx results.
  /// If you want to be sure that the transaction is included in a block,
  /// you can subscribe for the result using JSONRPC via a websocket.
  @override
  Future<ResultBroadcastTx> broadcastTxAsync(BinArray tx) async {
    final params = ParamBroadcastTx(tx: tx);
    final response = await _client.call(RpcMethod.broadcastTxAsync.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultBroadcastTx.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// broadcastTxSync() broadcasts a transaction and returns with the response from CheckTx.
  /// Does not wait for DeliverTx results.
  /// If you want to be sure that the transaction is included in a block,
  /// you can subscribe for the result using JSONRPC via a websocket.
  @override
  Future<ResultBroadcastTx> broadcastTxSync(BinArray tx) async {
    final params = ParamBroadcastTx(tx: tx);
    final response = await _client.call(RpcMethod.broadcastTxSync.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultBroadcastTx.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// block() gets a block at a specified height.
  ///
  /// @height block height to return. If no height is provided,
  ///         it will fetch the latest block.
  @override
  Future<ResultBlock> block({int? height}) async {
    final params =
        height != null ? ParamBlock(height: height.toString()) : null;
    final response =
        await _client.call(RpcMethod.block.name, params: params?.toJson());

    if (response.isSuccess) {
      return ResultBlock.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// blockByHash() gets a block by its hash.
  @override
  Future<ResultBlock> blockByHash(BinArray hash) async {
    final params = ParamBlockByHash(hash: hash);
    final response =
        await _client.call(RpcMethod.blockByHash.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultBlock.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// blockResults() gets the results of a block at a specified height.
  //
  /// @height block height to return. If no height is provided,
  ///         it will fetch the latest block.
  @override
  Future<ResultBlockResults> blockResults({int? height}) async {
    final params =
        height != null ? ParamBlockResults(height: height.toString()) : null;
    final response = await _client.call(RpcMethod.blockResults.name,
        params: params?.toJson());

    if (response.isSuccess) {
      return ResultBlockResults.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// header() gets a block header at a specified height.
  //
  /// @height block height to return. If no height is provided,
  ///         it will fetch the latest block.
  @override
  Future<ResultHeader> header({int? height}) async {
    final params =
        height != null ? ParamHeader(height: height.toString()) : null;
    final response =
        await _client.call(RpcMethod.header.name, params: params?.toJson());

    if (response.isSuccess) {
      return ResultHeader.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// headerByHash() gets a block header by its hash.
  @override
  Future<ResultHeader> headerByHash(BinArray hash) async {
    final params = ParamHeaderByHash(hash: hash);
    final response = await _client.call(RpcMethod.headerByHash.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultHeader.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// commit() gets the block commit at a specified height.
  @override
  Future<ResultCommit> commit({int? height}) async {
    final params =
        height != null ? ParamCommit(height: height.toString()) : null;
    final response =
        await _client.call(RpcMethod.commit.name, params: params?.toJson());

    if (response.isSuccess) {
      return ResultCommit.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// validators() get the list of validators which Validators are sorted first
  /// by voting power (descending), then by address (ascending).
  //
  /// @height block height to return. If no height is provided,
  ///         it will fetch the latest block.
  /// @page page number, default is 1.
  /// @perPage number of validators per page, default is 30.
  @override
  Future<ResultValidators> validators(
      {int? height, int page = 1, int perPage = 30}) async {
    final params = ParamValidators(
        height: height?.toString(), page: page, perPage: perPage);
    final response =
        await _client.call(RpcMethod.validators.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultValidators.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// tx() gets transactions by hash.
  @override
  Future<ResultTx> tx({required BinArray hash, bool prove = false}) async {
    final params = ParamTx(hash: hash, prove: prove);
    final response =
        await _client.call(RpcMethod.tx.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultTx.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// txSearch() searches for transactions with thier results.
  ///
  /// @query is the query string to search for. See /subscribe for the query syntax.
  /// @prove is a boolean value, if true, include proofs of the transactions
  ///        inclusion in the block. Default is false.
  /// @page is the page number, default is 1.
  /// @perPage is the number of items per page, default is 30.
  /// @orderBy order in which transactions are sorted ("asc" or "desc"),
  ///          by height & index. If empty, default(`asc`) sorting will be still applied.
  @override
  Future<ResultTxSearch> txSearch(
      {required String query,
      bool prove = false,
      int page = 1,
      int perPage = 30,
      String? orderBy}) async {
    final params = ParamTxSearch(
        query: query,
        prove: prove,
        page: page,
        perPage: perPage,
        orderBy: orderBy);
    final response =
        await _client.call(RpcMethod.txSearch.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultTxSearch.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// blockSearch() searches for blocks by FinalizedBlock events.
  @override
  Future<ResultBlockSearch> blockSearch(
      {required String query,
      int page = 1,
      int perPage = 30,
      String? orderBy}) async {
    final params = ParamBlockSearch(
        query: query, page: page, perPage: perPage, orderBy: orderBy);
    final response =
        await _client.call(RpcMethod.blockSearch.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultBlockSearch.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// genesis() gets the genesis file.
  @override
  Future<ResultGenesis> genesis() async {
    final response = await _client.call(RpcMethod.genesis.name);

    if (response.isSuccess) {
      return ResultGenesis.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// genesisChunked() gets the genesis file in multiple chunks.
  @override
  Future<ResultGenesisChunked> genesisChunked({required int chunckId}) async {
    final params = ParamGenesisChunked(chunk: chunckId);
    final response = await _client.call(RpcMethod.genesisChunked.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultGenesisChunked.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// blockchainInfo() gets block headers for a range of heights.(max:20)
  ///
  /// Get block headers for minHeight <= height <= maxHeight.
  /// At most 20 items will be returned.
  @override
  Future<ResultBlockchainInfo> blockchainInfo(
      int minHeight, int maxHeight) async {
    final params =
        ParamBlockchainInfo(minHeight: minHeight, maxHeight: maxHeight);
    final response = await _client.call(RpcMethod.blockchainInfo.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultBlockchainInfo.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// status() gets the node status.
  @override
  Future<ResultStatus> status() async {
    final response = await _client.call(RpcMethod.status.name);

    if (response.isSuccess) {
      return ResultStatus.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// netInfo() gets the network info.
  @override
  Future<ResultNetInfo> netInfo() async {
    final response = await _client.call(RpcMethod.netInfo.name);

    if (response.isSuccess) {
      return ResultNetInfo.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// consensusParams() gets the consensus parameters at a given block height.
  ///
  /// @height block height to return. If no height is provided,
  ///         it will fetch the latest block.
  @override
  Future<ResultConsensusParams> consensusParams({int? height}) async {
    final params =
        height != null ? ParamConsensusParams(height: height.toString()) : null;
    final response = await _client.call(RpcMethod.consensusParams.name,
        params: params?.toJson());

    if (response.isSuccess) {
      return ResultConsensusParams.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// health() returns the node heartbeat.
  @override
  Future<ResultEmpty> health() async {
    final response = await _client.call(RpcMethod.health.name);

    if (response.isSuccess) {
      return ResultEmpty.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// unconfirmedTxs() gets the list of unconfirmed transactions.
  ///
  /// @limit Maximum number of unconfirmed transactions to return (max 100).
  @override
  Future<ResultUnconfirmedTxs> unconfirmedTxs({int limit = 30}) async {
    if (limit > 100) {
      limit = 100;
    }

    final params = ParamUnconfirmedTxs(limit: limit);
    final response = await _client.call(RpcMethod.unconfirmedTxs.name,
        params: params.toJson());

    if (response.isSuccess) {
      return ResultUnconfirmedTxs.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// numUnconfirmedTxs() gets the data about unconfirmed transactions.
  @override
  Future<ResultUnconfirmedTxs> numUnconfirmedTxs() async {
    final response = await _client.call(RpcMethod.numUnconfirmedTxs.name);

    if (response.isSuccess) {
      return ResultUnconfirmedTxs.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }

  /// checkTx() validates a transaction without executing it.
  /// The transaction won't be added to the mempool.
  @override
  Future<ResultCheckTx> checkTx(BinArray tx) async {
    final params = ParamBroadcastTx(tx: tx);
    final response =
        await _client.call(RpcMethod.checkTx.name, params: params.toJson());

    if (response.isSuccess) {
      return ResultCheckTx.fromJson(response.result!);
    }

    if (response.isError) {
      _errCode = response.error?.code;
      _errMessage = response.error?.message;
      throw CometResponseError(_errCode, _errMessage);
    }

    _errCode = -1;
    _errMessage = 'Unknown error';
    throw CometResponseError(_errCode, _errMessage);
  }
}
