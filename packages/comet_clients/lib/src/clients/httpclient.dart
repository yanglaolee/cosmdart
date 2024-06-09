import 'dart:convert';

import 'package:http/http.dart' as http;

import './rpcclient.dart' show RpcClient, hasProtocol;

import '../jsonrpc/jsonrpc2v0.dart'
    show
        JsonRpcRequest,
        JsonRpcErrorResponse,
        JsonRpcSuccessResponse,
        isJsonRpcErrorResponse;

import '../jsonrpc/create_request.dart' show createJsonRpcRequest;
import '../jsonrpc/check_protocol.dart' show parseJsonRpcResponse;

import '../jsonrpc/requests.dart'
    show
        Request,
        HealthRequest,
        StatusRequest,
        NetInfoRequest,
        BlockchainRequest,
        HeaderRequest,
        HeaderByHashRequest,
        BlockRequest,
        BlockByHashRequest,
        BlockResultsRequest,
        CommitRequest,
        ValidatorsRequest,
        GenesisRequest,
        GenesisChunkedRequest,
        DumpConsensusStateRequest,
        ConsensusStateRequest,
        ConsensusParamsRequest,
        UnconfirmedTxsRequest,
        NumUnconfirmedTxsRequest,
        TxSearchRequest,
        BlockSearchRequest,
        TxRequest,
        BroadcastEvidenceRequest,
        BroadcastTxSyncRequest,
        BroadcastTxAsyncRequest,
        BroadcastTxCommitRequest,
        CheckTxRequest,
        AbciInfoRequest,
        AbciQueryRequest;

import '../jsonrpc/responses.dart'
    show
        Response,
        ErrorResponse,
        HealthResponse,
        StatusResponse,
        NetInfoResponse,
        BlockchainResponse,
        HeaderResponse,
        HeaderByHashResponse,
        BlockResponse,
        BlockByHashResponse,
        BlockResultsResponse,
        CommitResponse,
        ValidatorsResponse,
        GenesisResponse,
        GenesisChunkedResponse,
        DumpConsensusStateResponse,
        ConsensusStateResponse,
        ConsensusParamsResponse,
        UnconfirmedTxsResponse,
        NumUnconfirmedTxsResponse,
        TxSearchResponse,
        BlockSearchResponse,
        TxResponse,
        BroadcastEvidenceResponse,
        BroadcastTxResponse,
        BroadcastTxCommitResponse,
        CheckTxResponse,
        AbciInfoResponse,
        AbciQueryResponse;

typedef Encoder<T extends Request> = JsonRpcRequest Function(T req);
typedef Decoder<U extends Response> = U Function(JsonRpcSuccessResponse res);

class HttpClient implements RpcClient {
  final String url;
  final Map<String, String>? headers; // HTTP request headers

  HttpClient(this.url,
      {this.headers = const <String, String>{
        'Content-Type': 'application/json'
      }}) {
    if (!hasProtocol(url)) {
      throw ArgumentError(
          "URL is missing a protocol. Expected 'https://' or 'http://'.");
    }
  }

  @override
  void disconnect() {
    // nothing to do here
  }

  @override
  Future<JsonRpcSuccessResponse> excute(JsonRpcRequest request) async {
    final resp = await http.post(
      Uri.parse(url),
      headers: headers,
      body: jsonEncode(request.toJson()),
    );

    if (resp.statusCode != 200) {
      throw StateError('Request failed with status: ${resp.statusCode}.');
    }

    final rpcResponse = parseJsonRpcResponse(jsonDecode(resp.body));

    if (isJsonRpcErrorResponse(rpcResponse)) {
      final r = rpcResponse as JsonRpcErrorResponse;
      final errorInfo = ErrorResponse.fromJson(r.error);
      throw FormatException('${errorInfo.code}, ${errorInfo.message}');
    }

    return rpcResponse as JsonRpcSuccessResponse;
  }

  Future<HealthResponse> health(HealthRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return HealthResponse.fromJson(rpcResponse.result);
  }

  Future<StatusResponse> status(StatusRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return StatusResponse.fromJson(rpcResponse.result);
  }

  Future<NetInfoResponse> netInfo(NetInfoRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return NetInfoResponse.fromJson(rpcResponse.result);
  }

  Future<BlockchainResponse> blockchain(BlockchainRequest request) async {
    // TODO: not implemented yet
    return BlockchainResponse();
  }

  Future<HeaderResponse> header(HeaderRequest request) async {
    // TODO: not implemented yet
    return HeaderResponse();
  }

  Future<HeaderByHashResponse> headerByHash(HeaderByHashRequest request) async {
    // TODO: not implemented yet
    return HeaderByHashResponse();
  }

  Future<BlockResponse> block(BlockRequest request) async {
    // TODO: not implemented yet
    return BlockResponse();
  }

  Future<BlockByHashResponse> blockByHash(BlockByHashRequest request) async {
    // TODO: not implemented yet
    return BlockByHashResponse();
  }

  Future<BlockResultsResponse> blockResults(BlockResultsRequest request) async {
    // TODO: not implemented yet
    return BlockResultsResponse();
  }

  Future<CommitResponse> commit(CommitRequest request) async {
    // TODO: not implemented yet
    return CommitResponse();
  }

  Future<ValidatorsResponse> validators(ValidatorsRequest request) async {
    // TODO: not implemented yet
    return ValidatorsResponse();
  }

  Future<GenesisResponse> genesis(GenesisRequest request) async {
    // TODO: not implemented yet
    return GenesisResponse();
  }

  Future<GenesisChunkedResponse> genesisChunked(
      GenesisChunkedRequest request) async {
    // TODO: not implemented yet
    return GenesisChunkedResponse();
  }

  Future<DumpConsensusStateResponse> dumpConsensusState(
      DumpConsensusStateRequest request) async {
    // TODO: not implemented yet
    return DumpConsensusStateResponse();
  }

  Future<ConsensusStateResponse> consensusState(
      ConsensusStateRequest request) async {
    // TODO: not implemented yet
    return ConsensusStateResponse();
  }

  Future<ConsensusParamsResponse> consensusParams(
      ConsensusParamsRequest request) async {
    // TODO: not implemented yet
    return ConsensusParamsResponse();
  }

  Future<UnconfirmedTxsResponse> unconfirmedTxs(
      UnconfirmedTxsRequest request) async {
    // TODO: not implemented yet
    return UnconfirmedTxsResponse();
  }

  Future<NumUnconfirmedTxsResponse> numUnconfirmedTxs(
      NumUnconfirmedTxsRequest request) async {
    // TODO: not implemented yet
    return NumUnconfirmedTxsResponse();
  }

  Future<TxSearchResponse> txSearch(TxSearchRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return TxSearchResponse.fromJson(rpcResponse.result);
  }

  Future<BlockSearchResponse> blockSearch(BlockSearchRequest request) async {
    // TODO: not implemented yet
    return BlockSearchResponse();
  }

  Future<TxResponse> tx(TxRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return TxResponse.fromJson(rpcResponse.result);
  }

  Future<BroadcastEvidenceResponse> broadcastEvidence(
      BroadcastEvidenceRequest request) async {
    // TODO: not implemented yet
    return BroadcastEvidenceResponse();
  }

  /// Returns with the response from CheckTx. Does not wait for DeliverTx result.
  /// You can subscribe for the result using JSONRPC via a websocket.
  Future<BroadcastTxResponse> broadcastTxSync(
      BroadcastTxSyncRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return BroadcastTxResponse.fromJson(rpcResponse.result);
  }

  /// Returns right away, with no response. Does not wait for CheckTx nor DeliverTx results.
  /// You can subscribe for the result using JSONRPC via a websocket.
  Future<BroadcastTxResponse> broadcastTxAsync(
      BroadcastTxAsyncRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return BroadcastTxResponse.fromJson(rpcResponse.result);
  }

  /// use only for testing and development.
  /// In production, use BroadcastTxSync or BroadcastTxAsync.
  /// You can subscribe for the transaction result using JSONRPC via a websocket.
  Future<BroadcastTxCommitResponse> broadcastTxCommit(
      BroadcastTxCommitRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return BroadcastTxCommitResponse.fromJson(rpcResponse.result);
  }

  Future<CheckTxResponse> checkTx(CheckTxRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return CheckTxResponse.fromJson(rpcResponse.result);
  }

  Future<AbciInfoResponse> abciInfo(AbciInfoRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return AbciInfoResponse.fromJson(rpcResponse.result);
  }

  Future<AbciQueryResponse> abciQuery(AbciQueryRequest request) async {
    final rpcRequst = createJsonRpcRequest(request);
    final rpcResponse = await excute(rpcRequst);
    return AbciQueryResponse.fromJson(rpcResponse.result);
  }
}
