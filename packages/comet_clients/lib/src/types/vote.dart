import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

import 'block.dart' show BlockID;

@JsonSerializable()
class Vote {
  @JsonKey(name: 'type')
  final int type;

  @JsonKey(name: 'height')
  final String height;

  @JsonKey(name: 'round')
  final int round;

  @JsonKey(name: 'block_id')
  final BlockID blockID;

  @JsonKey(name: 'timestamp')
  final DateTime timestamp;

  @JsonKey(name: 'validator_address')
  final Uint8List address;

  @JsonKey(name: 'validator_index')
  final int validatorIndex;

  @JsonKey(name: 'signature')
  final Uint8List signature;

  @JsonKey(name: 'extension')
  final Uint8List extension;

  @JsonKey(name: 'extension_signature')
  final Uint8List extensionSignature;

  Vote(
      {required this.type,
      required this.height,
      required this.round,
      required this.blockID,
      required this.timestamp,
      required this.address,
      required this.validatorIndex,
      required this.signature,
      required this.extension,
      required this.extensionSignature});

  factory Vote.fromJson(Map<String, dynamic> json) => _$VoteFormJson(json);

  Map<String, dynamic> toJson() => _$VoteToJson(this);
}
