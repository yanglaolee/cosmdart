import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';

import 'block.dart' show Block, Header, BlockID;
import 'abci/types.dart' show Event;

@JsonSerializable()
class EventDataNewBlock {
  @JsonKey(name: 'block')
  final Block block;
  @JsonKey(name: 'block_id')
  final BlockID blockID;
  @JsonKey(name: 'result_finalize_block')
  final ResultFinalizeBlock resultFinalizeBlock;

  EventDataNewBlock(
      {required this.block,
      required this.blockID,
      required this.resultFinalizeBlock});

  factory EventDataNewBlock.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockFormJson(json);

  Map<String, dynamic> toJson() => _$EventDataNewBlockToJson(this);
}

@JsonSerializable()
class EventDataNewBlockHeader {
  @JsonKey(name: 'header')
  final Header header;

  EventDataNewBlockHeader({required this.header});

  factory EventDataNewBlockHeader.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockHeaderFormJson(json);

  Map<String, dynamic> toJson() => _$EventDataNewBlockHeaderToJson(this);
}

@JsonSerializable()
class EventDataNewBlockEvents {
  @JsonKey(name: 'height')
  final String height;
  @JsonKey(name: 'events')
  final List<Event> events;
  @JsonKey(name: 'num_txs')
  final String numTxs;

  EventDataNewBlockEvents(
      {required this.height, required this.events, required this.numTxs});

  factory EventDataNewBlockEvents.fromJson(Map<String, dynamic> json) =>
      _$EventDataNewBlockEventsFormJson(json);

  Map<String, dynamic> toJson() => _$EventDataNewBlockEventsToJson(this);
}
