import 'dart:typed_data';

import 'package:comet_client/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'validator.freezed.dart';
part 'validator.g.dart';  

@freezed
class Validator with _$Validator {

  factory Validator({
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'pub_key') PubKey? pubKey,
    @JsonKey(name: 'voting_power') String? votingPower,
    @JsonKey(name: 'proposer_priority') String? proposerPriority,
  }) = _Validator;

  factory Validator.fromJson(Map<String, dynamic> json) =>
      _$ValidatorFromJson(json);
}

@freezed
class PubKey with _$PubKey {

  factory PubKey({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'value') @Base64Converter() Uint8List? value,
  }) = _PubKey;

  factory PubKey.fromJson(Map<String, dynamic> json) =>
      _$PubKeyFromJson(json);
}