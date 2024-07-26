import 'package:freezed_annotation/freezed_annotation.dart';

import 'block.dart';

part 'block_meta.freezed.dart';
part 'block_meta.g.dart';

@freezed
class BlockMeta with _$BlockMeta {
  @JsonSerializable(explicitToJson: true)
  factory BlockMeta({
    @JsonKey(name: 'block_id') BlockID? blockID,
    @JsonKey(name: 'block_size') int? blockSize,
    @JsonKey(name: 'header') Header? header,
    @JsonKey(name: 'num_txs') int? numTxs,
  }) = _BlockMeta;

  factory BlockMeta.fromJson(Map<String, dynamic> json) =>
      _$BlockMetaFromJson(json);
}