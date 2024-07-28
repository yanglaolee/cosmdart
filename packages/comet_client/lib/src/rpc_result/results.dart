import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:comet_client/converter.dart';

import 'abci/types.dart';
import 'p2p/node_info.dart';
import 'comet/block.dart';
import 'comet/params.dart';
import 'comet/light.dart';
import 'comet/validator.dart';
import 'comet/tx.dart';
import 'comet/genesis.dart';
import 'comet/block_meta.dart';
import 'comet/events.dart';

part 'results.freezed.dart';
part 'results.g.dart';

sealed class RpcResult {}

@freezed
class ResultABCIInfo extends RpcResult with _$ResultABCIInfo{
  @JsonSerializable(explicitToJson: true)
  factory ResultABCIInfo({
    @JsonKey(name: 'response') ResponseInfo? response,
  }) = _ResultABCIInfo;

  factory ResultABCIInfo.fromJson(Map<String, dynamic> json) =>
      _$ResultABCIInfoFromJson(json);
}

@freezed
class ResultABCIQuery extends RpcResult with _$ResultABCIQuery{
  @JsonSerializable(explicitToJson: true)
  factory ResultABCIQuery({
    @JsonKey(name: 'response') ResponseQuery? response,
  }) = _ResultABCIQuery;

  factory ResultABCIQuery.fromJson(Map<String, dynamic> json) =>
      _$ResultABCIQueryFromJson(json);
}

@freezed
class ResultBroadcastTxCommit with _$ResultBroadcastTxCommit{
  @JsonSerializable(explicitToJson: true)
  factory ResultBroadcastTxCommit({
    @JsonKey(name: 'check_tx') ResponseCheckTx? checkTx,
    @JsonKey(name: 'tx_result') ExecTxResult? txResult,
    @JsonKey(name: 'hash') List<int>? hash,
    @JsonKey(name: 'height') int? height,
  }) = _ResultBroadcastTxCommit;

  factory ResultBroadcastTxCommit.fromJson(Map<String, dynamic> json) =>
      _$ResultBroadcastTxCommitFromJson(json);
}

@freezed
class ResultBroadcastTx with _$ResultBroadcastTx{
  factory ResultBroadcastTx({
    @JsonKey(name: 'code') int? code,
    @JsonKey(name: 'data') List<int>? data,
    @JsonKey(name: 'log') String? log,
    @JsonKey(name: 'codebase') String? codebase,
    @JsonKey(name: 'hash') List<int>? hash,
  }) = _ResultBroadcastTx;

  factory ResultBroadcastTx.fromJson(Map<String, dynamic> json) =>
      _$ResultBroadcastTxFromJson(json);
}

@freezed
class ResultBlock with _$ResultBlock{
  @JsonSerializable(explicitToJson: true)
  factory ResultBlock({
    @JsonKey(name: 'block_id') BlockID? blockId,
    @JsonKey(name: 'block') Block? block,
  }) = _ResultBlock;

  factory ResultBlock.fromJson(Map<String, dynamic> json) =>
      _$ResultBlockFromJson(json);
}

@freezed
class ResultBlockResults with _$ResultBlockResults{
  @JsonSerializable(explicitToJson: true)
  factory ResultBlockResults({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'txs_results') List<ExecTxResult>? txsResults,
    @JsonKey(name: 'finalize_block_events') List<Event>? finalizeBlockEvents,
    @JsonKey(name: 'validator_updates') List<ValidatorUpdate>? validatorUpdates,
    @JsonKey(name: 'consensus_param_updates') ConsensusParams? consensusParamUpdates,
    @JsonKey(name: 'app_hash') List<int>? appHash,
  }) = _ResultBlockResults;

  factory ResultBlockResults.fromJson(Map<String, dynamic> json) =>
      _$ResultBlockResultsFromJson(json);
}

@freezed
class ResultHeader with _$ResultHeader{
  @JsonSerializable(explicitToJson: true)
  factory ResultHeader({
    @JsonKey(name: 'header') Header? header,
  }) = _ResultHeader;

  factory ResultHeader.fromJson(Map<String, dynamic> json) =>
      _$ResultHeaderFromJson(json);
}

@freezed
class ResultCommit with _$ResultCommit{
  @JsonSerializable(explicitToJson: true)
  factory ResultCommit({
    @JsonKey(name: 'signed_header') SignedHeader? signedHeader,
    @JsonKey(name: 'canonical') bool? canonicalCommit,
  }) = _ResultCommit;

  factory ResultCommit.fromJson(Map<String, dynamic> json) =>
      _$ResultCommitFromJson(json);
}

@freezed
class ResultValidators with _$ResultValidators{
  @JsonSerializable(explicitToJson: true)
  factory ResultValidators({
    @JsonKey(name: 'block_height') int? blockHeight,
    @JsonKey(name: 'validators') List<Validator>? validators,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'total') int? total,
  }) = _ResultValidators;

  factory ResultValidators.fromJson(Map<String, dynamic> json) =>
      _$ResultValidatorsFromJson(json);
}

@freezed
class ResultTx with _$ResultTx{
  @JsonSerializable(explicitToJson: true)
  factory ResultTx({
    @JsonKey(name: 'hash') List<int>? hash,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'tx_result') ExecTxResult? txResult,
    @JsonKey(name: 'tx') List<int>? tx,
    @JsonKey(name: 'proof', includeIfNull: false) TxProof? proof,
  }) = _ResultTx;

  factory ResultTx.fromJson(Map<String, dynamic> json) =>
      _$ResultTxFromJson(json);
}

@freezed
class ResultTxSearch with _$ResultTxSearch{
  @JsonSerializable(explicitToJson: true)
  factory ResultTxSearch({
    @JsonKey(name: 'txs') List<ResultTx>? txs,
    @JsonKey(name: 'total_count') int? totalCount,
  }) = _ResultTxSearch;

  factory ResultTxSearch.fromJson(Map<String, dynamic> json) =>
      _$ResultTxSearchFromJson(json);
}

@freezed
class ResultBlockSearch with _$ResultBlockSearch{
  @JsonSerializable(explicitToJson: true)
  factory ResultBlockSearch({
    @JsonKey(name: 'blocks') List<ResultBlock>? blocks,
    @JsonKey(name: 'total_count') int? totalCount,
  }) = _ResultBlockSearch;

  factory ResultBlockSearch.fromJson(Map<String, dynamic> json) =>
      _$ResultBlockSearchFromJson(json);
}

@freezed
class ResultGenesis with _$ResultGenesis{
  @JsonSerializable(explicitToJson: true)
  factory ResultGenesis({
    @JsonKey(name: 'genesis') GenesisDoc? genesis,
  }) = _ResultGenesis;

  factory ResultGenesis.fromJson(Map<String, dynamic> json) =>
      _$ResultGenesisFromJson(json);
}

@freezed
class ResultGenesisChunk with _$ResultGenesisChunk {
  factory ResultGenesisChunk({
    @JsonKey(name: 'chunk') int? chunkNumber,
    @JsonKey(name: 'total') int? totalChunks,
    @JsonKey(name: 'data') String? data,
  }) = _ResultGenesisChunk;

  factory ResultGenesisChunk.fromJson(Map<String, dynamic> json) =>
      _$ResultGenesisChunkFromJson(json);
}

@freezed
class ResultBlockchainInfo with _$ResultBlockchainInfo{
  @JsonSerializable(explicitToJson: true)
  factory ResultBlockchainInfo({
    @JsonKey(name: 'last_height') int? lastHeight,
    @JsonKey(name: 'block_metas') List<BlockMeta>? blockMetas,
  }) = _ResultBlockchainInfo;

  factory ResultBlockchainInfo.fromJson(Map<String, dynamic> json) =>
      _$ResultBlockchainInfoFromJson(json);
}

@freezed
class ValidatorInfo with _$ValidatorInfo {
  factory ValidatorInfo({
    @JsonKey(name: 'address') List<int>? address,
    @JsonKey(name: 'pub_key') String? pubKey,
    @JsonKey(name: 'voting_power') int? votingPower,
  }) = _ValidatorInfo;

  factory ValidatorInfo.fromJson(Map<String, dynamic> json) =>
      _$ValidatorInfoFromJson(json);
}

@freezed
class SyncInfo with _$SyncInfo {
   @JsonSerializable(explicitToJson: true)
  factory SyncInfo({
    @JsonKey(name: 'latest_block_hash') List<int>? latestBlockHash,
    @JsonKey(name: 'latest_app_hash') List<int>? latestAppHash,
    @JsonKey(name: 'latest_block_height') int? latestBlockHeight,
    @JsonKey(name: 'latest_block_time') @DateTimeConverter() DateTime? latestBlockTime,

    @JsonKey(name: 'earliest_block_hash') List<int>? earliestBlockHash,
    @JsonKey(name: 'earliest_app_hash') List<int>? earliestAppHash,
    @JsonKey(name: 'earliest_block_height') int? earliestBlockHeight,
    @JsonKey(name: 'earliest_block_time') @DateTimeConverter() DateTime? earliestBlockTime,

    @JsonKey(name: 'catching_up') bool? catchingUp,
  }) = _SyncInfo;

  factory SyncInfo.fromJson(Map<String, dynamic> json) =>
      _$SyncInfoFromJson(json);
}

@freezed
class ResultStatus with _$ResultStatus {
   @JsonSerializable(explicitToJson: true)
  factory ResultStatus({
    @JsonKey(name: 'node_info') DefaultNodeInfo? nodeInfo,
    @JsonKey(name: 'sync_info') SyncInfo? syncInfo,
    @JsonKey(name: 'validator_info') ValidatorInfo? validatorInfo,
  }) = _ResultStatus;

  factory ResultStatus.fromJson(Map<String, dynamic> json) =>
      _$ResultStatusFromJson(json);
}

@freezed
class ResultNetInfo with _$ResultNetInfo {
    @JsonSerializable(explicitToJson: true)
    factory ResultNetInfo({
      @JsonKey(name: 'listening') bool? listening,
      @JsonKey(name: 'listeners') List<String>? listeners,
      @JsonKey(name: 'n_peers') int? nPeers,
      @JsonKey(name: 'peers') List<dynamic>? peers,  // TODO: Define Peer
    }) = _ResultNetInfo;
  
    factory ResultNetInfo.fromJson(Map<String, dynamic> json) =>
        _$ResultNetInfoFromJson(json);
}

@freezed
class PeerStateInfo with _$PeerStateInfo {
  factory PeerStateInfo({
    @JsonKey(name: 'node_address') String? nodeAddress,
    @JsonKey(name: 'peer_state') List<int>? peerState,

  }) = _PeerStateInfo;

  factory PeerStateInfo.fromJson(Map<String, dynamic> json) =>
      _$PeerStateInfoFromJson(json);
}

@freezed
class ResultDumpConsensusState with _$ResultDumpConsensusState {
  @JsonSerializable(explicitToJson: true)
  factory ResultDumpConsensusState({
    @JsonKey(name: 'round_state') List<int>? roundState,
    @JsonKey(name: 'peers') List<PeerStateInfo>? peers,
  }) = _ResultDumpConsensusState;

  factory ResultDumpConsensusState.fromJson(Map<String, dynamic> json) =>
      _$ResultDumpConsensusStateFromJson(json);
}

@freezed
class ResultConsensusState with _$ResultConsensusState {
  factory ResultConsensusState({
    @JsonKey(name: 'round_state') List<int>? roundState,
  }) = _ResultConsensusState;

  factory ResultConsensusState.fromJson(Map<String, dynamic> json) =>
      _$ResultConsensusStateFromJson(json);
}

@freezed
class ResultConsensusParams with _$ResultConsensusParams {
  @JsonSerializable(explicitToJson: true)
  factory ResultConsensusParams({
    @JsonKey(name: 'block_height') int? blockHeight,
    @JsonKey(name: 'consensus_params') ConsensusParams? consensusParams,
  }) = _ResultConsensusParams;

  factory ResultConsensusParams.fromJson(Map<String, dynamic> json) =>
      _$ResultConsensusParamsFromJson(json);
}

@freezed
class ResultEvent with _$ResultEvent {
  @JsonSerializable(explicitToJson: true)
  factory ResultEvent({
    @JsonKey(name: 'query') String? query,
    @JsonKey(name: 'data') EventData? data,  // TODO need a custom converter
    @JsonKey(name: 'events') Map<String, List<String>>? events,
  }) = _ResultEvent;

    factory ResultEvent.fromJson(Map<String, dynamic> json) =>
      _$ResultEventFromJson(json);

}

@freezed
class ResultUnconfirmedTxs with _$ResultUnconfirmedTxs {
  factory ResultUnconfirmedTxs({
    @JsonKey(name: 'n_txs') int? nTxs,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'total_bytes') int? totalBytes,
    @JsonKey(name: 'txs') List<List<int>>? txs,
  }) = _ResultUnconfirmedTxs;

  factory ResultUnconfirmedTxs.fromJson(Map<String, dynamic> json) =>
      _$ResultUnconfirmedTxsFromJson(json);
}

typedef ResultCheckTx = ResponseCheckTx;

@freezed
class ResultBroadcastEvidence with _$ResultBroadcastEvidence {
  factory ResultBroadcastEvidence({
    @JsonKey(name: 'hash') List<int>? hash,
  }) = _ResultBroadcastEvidence;

  factory ResultBroadcastEvidence.fromJson(Map<String, dynamic> json) =>
      _$ResultBroadcastEvidenceFromJson(json);
}
