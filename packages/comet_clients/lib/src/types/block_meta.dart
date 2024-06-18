import 'package:json_annotation/json_annotation.dart';

import 'block.dart' show BlockID, Header;

@JsonSerializable()
class BlockMeta {
  @JsonKey(name: 'block_id')
  final BlockID blockID;
  @JsonKey(name: 'block_size')
  final int blockSize;
  @JsonKey(name: 'header')
  final Header header;
  @JsonKey(name: 'num_txs')
  final int numTxs;

  BlockMeta(
      {required this.blockID,
      required this.blockSize,
      required this.header,
      required this.numTxs});
      
  factory BlockMeta.fromJson(Map<String, dynamic> json) =>
      _$BlockMetaFormJson(json);

  Map<String, dynamic> toJson() => _$BlockMetaToJson(this);
}
