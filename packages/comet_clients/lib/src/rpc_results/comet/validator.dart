import 'package:freezed_annotation/freezed_annotation.dart';

part 'validator.freezed.dart';
part 'validator.g.dart';  

@freezed
class Validator with _$Validator {

  factory Validator({
    @JsonKey(name: 'address') List<int>? address,
    @JsonKey(name: 'pub_key') String? pubKey,
    @JsonKey(name: 'voting_power') int? votingPower,
    @JsonKey(name: 'proposer_priority') int? proposerPriority,
  }) = _Validator;

  factory Validator.fromJson(Map<String, dynamic> json) =>
      _$ValidatorFromJson(json);
}