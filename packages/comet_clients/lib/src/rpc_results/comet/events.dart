import 'package:comet_clients/src/rpc_results/comet/validator.dart';
import 'package:comet_clients/src/rpc_results/comet/vote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'block.dart';
import 'evidence.dart';
import '../abci/types.dart';

part 'events.freezed.dart';
part 'events.g.dart';

@freezed
sealed class EventData with _$EventData{
  @JsonSerializable(explicitToJson: true)
  factory EventData.newBlock({
    @JsonKey(name: 'block') Block? block,
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'result_finalize_block')
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = EventDataNewBlock;

  @JsonSerializable(explicitToJson: true)
  factory EventData.newBlockHeader({
    @JsonKey(name: 'header') Header? header,
  }) = EventDataNewBlockHeader;

  @JsonSerializable(explicitToJson: true)
  factory EventData.newBlockEvents({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'events') List<Event>? events,
    @JsonKey(name: 'num_txs') int? numTxs,
  }) = EventDataNewBlockEvents;

  @JsonSerializable(explicitToJson: true)
  factory EventData.newEvidence({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve,
  }) = EventDataNewEvidence;

  @JsonSerializable(explicitToJson: true)
  factory EventData.tx({
    @JsonKey(name: 'tx_result') TxResult? height,
  }) = EventDataTx;

  factory EventData.roundState({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
  }) = EventDataRoundState;

  @JsonSerializable(explicitToJson: true)
  factory EventData.newRound({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'proposer') ValidatorInfo? proposer,
  }) = EventDataNewRound;

  @JsonSerializable(explicitToJson: true)
  factory EventData.completeProposal({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'block_id') BlockID? blockID,
  }) = EventDataCompleteProposal;

  @JsonSerializable(explicitToJson: true)
  factory EventData.vote({
    @JsonKey(name: 'vote') Vote? vote,
  }) = EventDataVote;

  @JsonSerializable(explicitToJson: true)
  factory EventData.validatorSetUpdates({
    @JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates,
  }) = EventDataValidatorSetUpdates;

  factory EventData.fromJson(Map<String, dynamic> json) =>
      _$EventDataFromJson(json);
}

@freezed
class ValidatorInfo with _$ValidatorInfo {
  factory ValidatorInfo({
    @JsonKey(name: 'address') List<int>? address,
    @JsonKey(name: 'index') int? index,
  }) = _ValidatorInfo;

  factory ValidatorInfo.fromJson(Map<String, dynamic> json) =>
      _$ValidatorInfoFromJson(json);
}
