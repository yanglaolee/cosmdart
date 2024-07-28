import 'package:freezed_annotation/freezed_annotation.dart';

part 'part_set.freezed.dart';
part 'part_set.g.dart';  


@freezed
class PartSetHeader with _$PartSetHeader{
  factory PartSetHeader({
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'hash') String? hash,
  }) = _PartSetHeader;

  factory PartSetHeader.fromJson(Map<String, dynamic> json) =>
      _$PartSetHeaderFromJson(json);
}