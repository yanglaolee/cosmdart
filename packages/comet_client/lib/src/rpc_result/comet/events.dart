import 'package:freezed_annotation/freezed_annotation.dart';

import '../abci/types.dart';

import 'vote.dart';
import 'block.dart';
import 'validator.dart';
import 'evidence.dart';

part 'events.freezed.dart';
part 'events.g.dart';

	// Block level events for mass consumption by users.
	// These events are triggered from the state package,
	// after a block has been committed.
	// These are also used by the tx indexer for async indexing.
	// All of this data can be fetched through the rpc.
      // EventNewBlock            = "NewBlock"
      // EventNewBlockHeader      = "NewBlockHeader"
      // EventNewBlockEvents      = "NewBlockEvents"
      // EventNewEvidence         = "NewEvidence"
      // EventTx                  = "Tx"
      // EventValidatorSetUpdates = "ValidatorSetUpdates"

	// Internal consensus events.
	// These are used for testing the consensus state machine.
	// They can also be used to build real-time consensus visualizers.
      // EventCompleteProposal = "CompleteProposal"
      // EventLock             = "Lock"
      // EventNewRound         = "NewRound"
      // EventNewRoundStep     = "NewRoundStep"
      // EventPolka            = "Polka"
      // EventRelock           = "Relock"
      // EventTimeoutPropose   = "TimeoutPropose"
      // EventTimeoutWait      = "TimeoutWait"
      // EventUnlock           = "Unlock"
      // EventValidBlock       = "ValidBlock"
      // EventVote             = "Vote"



@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.pascal)
sealed class EventData with _$EventData {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlock')
  factory EventData.newBlock({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataNewBlock? value,
  }) = NewBlock;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlockHeader')
  factory EventData.newBlockHeader({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataNewBlockHeader? value,
  }) = NewBlockHeader;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewBlockEvents')
  factory EventData.newBlockEvents({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataNewBlockEvents? value,
  }) = NewBlockEvents;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewEvidence')
  factory EventData.newEvidence({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataNewEvidence? value,
  }) = NewEvidence;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/Tx')
  factory EventData.tx({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataTx? value,
  }) = EventTx;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/RoundState')
  factory EventData.roundState({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataRoundState? value,
  }) = RoundState;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/NewRound')
  factory EventData.newRound({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataNewRound? value,
  }) = NewRound;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/CompleteProposal')
  factory EventData.completeProposal({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataCompleteProposal? value,
  }) = CompleteProposal;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/Vote')
  factory EventData.vote({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataVote? value,
  }) = EventVote;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/ValidatorSetUpdates')
  factory EventData.validatorSetUpdates({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') EventDataValidatorSetUpdates? value,
  }) = ValidatorSetUpdates;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('tendermint/event/ProposalString')
  factory EventData.proposalString({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') String? value,
  }) = ProposalString;

  factory EventData.fromJson(Map<String, dynamic> json) =>
      _$EventDataFromJson(json);
}

@freezed
class EventDataNewBlock with _$EventDataNewBlock {
  @JsonSerializable(explicitToJson: true)
  factory EventDataNewBlock({
    @JsonKey(name: 'block') Block? block,
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'result_finalize_block')
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _EventDataNewBlock;

  factory EventDataNewBlock.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockFromJson(json);
}

@freezed
class EventDataNewBlockHeader with _$EventDataNewBlockHeader {
  @JsonSerializable(explicitToJson: true)
  factory EventDataNewBlockHeader({
    @JsonKey(name: 'header') Header? header,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _EventDataNewBlockHeader;

  factory EventDataNewBlockHeader.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockHeaderFromJson(json);
}

@freezed
class EventDataNewBlockEvents with _$EventDataNewBlockEvents {
  @JsonSerializable(explicitToJson: true)
  factory EventDataNewBlockEvents({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'events') List<Event>? events,
    @JsonKey(name: 'num_txs') int? numTxs,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _EventDataNewBlockEvents;

  factory EventDataNewBlockEvents.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockEventsFromJson(json);
}

@freezed
class EventDataNewEvidence with _$EventDataNewEvidence {
  @JsonSerializable(explicitToJson: true)
  factory EventDataNewEvidence({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _EventDataNewEvidence;

  factory EventDataNewEvidence.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewEvidenceFromJson(json);
}

@freezed
class EventDataTx with _$EventDataTx {
  @JsonSerializable(explicitToJson: true)
  factory EventDataTx({
    @JsonKey(name: 'tx_result') TxResult? height,
    ResponseFinalizeBlock? responseFinalizeBlock,
  }) = _EventDataTx;

  factory EventDataTx.fromJson(Map<String, dynamic> json) => _$EventDataTxFromJson(json);
}

@freezed
class EventDataRoundState with _$EventDataRoundState {
  @JsonSerializable(explicitToJson: true)
  factory EventDataRoundState({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
  }) = _EventDataRoundState;

  factory EventDataRoundState.fromJson(Map<String, dynamic> json) =>
      _$EventDataRoundStateFromJson(json);
}

@freezed
class EventDataNewRound with _$EventDataNewRound {
  @JsonSerializable(explicitToJson: true)
  factory EventDataNewRound({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'proposer') ValidatorInfo? proposer,
  }) = _EventDataNewRound;

  factory EventDataNewRound.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewRoundFromJson(json);
}

@freezed
class EventDataCompleteProposal with _$EventDataCompleteProposal {
  @JsonSerializable(explicitToJson: true)
  factory EventDataCompleteProposal({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'round') int? round,
    @JsonKey(name: 'step') String? step,
    @JsonKey(name: 'block_id') BlockID? blockID,
  }) = _EventDataCompleteProposal;

  factory EventDataCompleteProposal.fromJson(Map<String, dynamic> json) =>
      _$EventDataCompleteProposalFromJson(json);
}

@freezed
class EventDataVote with _$EventDataVote {
  @JsonSerializable(explicitToJson: true)
  factory EventDataVote({
    @JsonKey(name: 'vote') Vote? vote,
  }) = _EventDataVote;

  factory EventDataVote.fromJson(Map<String, dynamic> json) => _$EventDataVoteFromJson(json);
}

@freezed
class EventDataValidatorSetUpdates with _$EventDataValidatorSetUpdates {
  @JsonSerializable(explicitToJson: true)
  factory EventDataValidatorSetUpdates({
    @JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates,
  }) = _EventDataValidatorSetUpdates;

  factory EventDataValidatorSetUpdates.fromJson(Map<String, dynamic> json) =>
      _$EventDataValidatorSetUpdatesFromJson(json);
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
