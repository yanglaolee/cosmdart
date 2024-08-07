import 'package:freezed_annotation/freezed_annotation.dart';

part 'types.freezed.dart';
part 'types.g.dart';   

@freezed
class Consensus with _$Consensus {
  factory Consensus({
    @JsonKey(name: 'block', includeIfNull: false) String? block,
    @JsonKey(name: 'app', includeIfNull: false) String? app,
  }) = _Consensus;

  factory Consensus.fromJson(Map<String, dynamic> json) =>
      _$ConsensusFromJson(json);
}