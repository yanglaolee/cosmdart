import 'package:freezed_annotation/freezed_annotation.dart';

import '../abci/types.dart';

import 'vote.dart';
import 'block.dart';
import 'validator.dart';
import 'evidence.dart';

part 'events.freezed.dart';
part 'events.g.dart';

@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.pascal)
sealed class EventData with _$EventData {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlock')
  factory EventData.newBlock({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') NewBlock? value,
  }) = EventDataNewBlock;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlockHeader')
  factory EventData.newBlockHeader({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') NewBlockHeader? value,
  }) = EventDataNewBlockHeader;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlockEvents')
  factory EventData.newBlockEvents({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') NewBlockEvents? value,
  }) = EventDataNewBlockEvents;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewEvidence')
  factory EventData.newEvidence({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') NewEvidence? value,
  }) = EventDataNewEvidence;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/Tx')
  factory EventData.tx({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') Tx? value,
  }) = EventDataTx;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/RoundState')
  factory EventData.roundState({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') RoundState? value,
  }) = EventDataRoundState;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewRound')
  factory EventData.newRound({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') NewRound? value,
  }) = EventDataNewRound;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/CompleteProposal')
  factory EventData.completeProposal({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') CompleteProposal? value,
  }) = EventDataCompleteProposal;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/Vote')
  factory EventData.vote({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') Vote? value,
  }) = EventDataVote;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/ValidatorSetUpdates')
  factory EventData.validatorSetUpdates({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') ValidatorSetUpdates? value,
  }) = EventDataValidatorSetUpdates;

  factory EventData.fromJson(Map<String, dynamic> json) =>
      _$EventDataFromJson(json);
}

@freezed
class NewBlock with _$NewBlock {
  @JsonSerializable(explicitToJson: true)
  factory NewBlock({
    @JsonKey(name: 'block') Block? block,
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'result_finalize_block')
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _NewBlock;

  factory NewBlock.fromJson(Map<String, dynamic> json) =>
      _$NewBlockFromJson(json);
}

@freezed
class NewBlockHeader with _$NewBlockHeader {
  @JsonSerializable(explicitToJson: true)
  factory NewBlockHeader({
    @JsonKey(name: 'header') Header? header,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _NewBlockHeader;

  factory NewBlockHeader.fromJson(Map<String, dynamic> json) =>
      _$NewBlockHeaderFromJson(json);
}

@freezed
class NewBlockEvents with _$NewBlockEvents {
  @JsonSerializable(explicitToJson: true)
  factory NewBlockEvents({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'events') List<Event>? events,
    @JsonKey(name: 'num_txs') int? numTxs,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _NewBlockEvents;

  factory NewBlockEvents.fromJson(Map<String, dynamic> json) =>
      _$NewBlockEventsFromJson(json);
}

@freezed
class NewEvidence with _$NewEvidence {
  @JsonSerializable(explicitToJson: true)
  factory NewEvidence({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _NewEvidence;

  factory NewEvidence.fromJson(Map<String, dynamic> json) =>
      _$NewEvidenceFromJson(json);
}

@freezed
class Tx with _$Tx {
  @JsonSerializable(explicitToJson: true)
  factory Tx({
    @JsonKey(name: 'tx_result') TxResult? height,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _Tx;

  factory Tx.fromJson(Map<String, dynamic> json) => _$TxFromJson(json);
}

@freezed
class RoundState with _$RoundState {
  @JsonSerializable(explicitToJson: true)
  factory RoundState({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
  }) = _RoundState;

  factory RoundState.fromJson(Map<String, dynamic> json) =>
      _$RoundStateFromJson(json);
}

@freezed
class NewRound with _$NewRound {
  @JsonSerializable(explicitToJson: true)
  factory NewRound({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'proposer') ValidatorInfo? proposer,
  }) = _NewRound;

  factory NewRound.fromJson(Map<String, dynamic> json) =>
      _$NewRoundFromJson(json);
}

@freezed
class CompleteProposal with _$CompleteProposal {
  @JsonSerializable(explicitToJson: true)
  factory CompleteProposal({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'block_id') BlockID? blockID,
  }) = _CompleteProposal;

  factory CompleteProposal.fromJson(Map<String, dynamic> json) =>
      _$CompleteProposalFromJson(json);
}

@freezed
class Vote with _$Vote {
  @JsonSerializable(explicitToJson: true)
  factory Vote({
    @JsonKey(name: 'vote') Vote? vote,
  }) = _Vote;

  factory Vote.fromJson(Map<String, dynamic> json) => _$VoteFromJson(json);
}

@freezed
class ValidatorSetUpdates with _$ValidatorSetUpdates {
  @JsonSerializable(explicitToJson: true)
  factory ValidatorSetUpdates({
    @JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates,
  }) = _ValidatorSetUpdates;

  factory ValidatorSetUpdates.fromJson(Map<String, dynamic> json) =>
      _$ValidatorSetUpdatesFromJson(json);
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
