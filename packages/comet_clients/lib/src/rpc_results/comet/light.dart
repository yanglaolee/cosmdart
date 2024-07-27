import 'package:freezed_annotation/freezed_annotation.dart';

import 'block.dart';

part 'light.freezed.dart';
part 'light.g.dart';  


@freezed
class SignedHeader with _$SignedHeader {
  @JsonSerializable(explicitToJson: true)
  factory SignedHeader({
    @JsonKey(name: 'header') Header? header,
    @JsonKey(name: 'commit') Commit? commit,
  }) = _SignedHeader;

  factory SignedHeader.fromJson(Map<String, dynamic> json) =>
      _$SignedHeaderFromJson(json);
}