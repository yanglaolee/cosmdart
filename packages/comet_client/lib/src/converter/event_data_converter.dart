// ignore_for_file: constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

import '../rpc_result/comet/events.dart';

const List<String> NewBlock = ['block', 'block_id', 'result_finalize_block'];
const List<String> NewBlockHeader = ['header'];
const List<String> NewBlockEvents = ['height', 'events', 'num_txs'];
const List<String> NewEvidence = ['height', 'evidence'];
const List<String> Tx = ['tx_result'];
const List<String> RoundState = ['height', 'round', 'step'];
const List<String> NewRound = ['height', 'round', 'step', 'proposer'];
const List<String> CompleteProposal = ['height', 'round', 'step', 'block_id'];
const List<String> Vote = ['vote'];
const List<String> VlidatorSetUpdates = ['validator_updates'];

class EventDataConverter
    implements JsonConverter<EventData, Map<String, dynamic>> {
  const EventDataConverter();

  @override
  EventData fromJson(Map<String, dynamic> json) {
    if (isEventData(json, NewBlock)) {
      return EventDataNewBlock.fromJson(json);
    }
    if (isEventData(json, NewBlockHeader)) {
      return EventDataNewBlockHeader.fromJson(json);
    }
    if (isEventData(json, NewBlockEvents)) {
      return EventDataNewBlockEvents.fromJson(json);
    }
    if (isEventData(json, NewEvidence)) {
      return EventDataNewEvidence.fromJson(json);
    }
    if (isEventData(json, Tx)) {
      return EventDataTx.fromJson(json);
    }
    if (isEventData(json, RoundState)) {
      return EventDataRoundState.fromJson(json);
    }
    if (isEventData(json, NewRound)) {
      return EventDataNewRound.fromJson(json);
    }
    if (isEventData(json, CompleteProposal)) {
      return EventDataCompleteProposal.fromJson(json);
    }
    if (isEventData(json, Vote)) {
      return EventDataVote.fromJson(json);
    }
    if (isEventData(json, VlidatorSetUpdates)) {
      return EventDataValidatorSetUpdates.fromJson(json);
    }

    throw FormatException('Invalid EventData format', json);
  }

  @override
  Map<String, dynamic> toJson(EventData object) {
    throw UnimplementedError();
  }
}

bool isEventData(Map<String, dynamic> data, List<String> eventDataSubStrings) {
  for (String sub in eventDataSubStrings) {
    if (!data.containsKey(sub)) {
      return false;
    }
  }
  return true;
}
