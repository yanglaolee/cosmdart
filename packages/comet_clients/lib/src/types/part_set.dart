import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class PartSetHeader {
  @JsonKey(name: 'total')
  final int total;

  @JsonKey(name: 'hash')
  final Uint8List hash;

  PartSetHeader({required this.total, required this.hash});

  factory PartSetHeader.fromJson(Map<String, dynamic> json) => _$PartSetHeaderFormJson(json);

  Map<String, dynamic> toJson() => _$PartSetHeaderToJson(this);
}