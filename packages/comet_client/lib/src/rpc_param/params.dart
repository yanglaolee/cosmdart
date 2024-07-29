import 'dart:typed_data';

import 'package:comet_client/types.dart';
import 'package:comet_client/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

@freezed
class ParamABCIQuery with _$ParamABCIQuery {
  factory ParamABCIQuery(
          {@JsonKey(name: 'path') required String path,
          @JsonKey(name: 'data') @HexConverter() required Uint8List data,
          @JsonKey(name: 'height', defaultValue: '0') required String height,
          @JsonKey(name: 'prove', defaultValue: false) required bool prove}) =
      _ParamABCIQuery;

  factory ParamABCIQuery.fromJson(Map<String, dynamic> json) =>
      _$ParamABCIQueryFromJson(json);
}

@freezed
class ParamBlock with _$ParamBlock {
  factory ParamBlock(
          {@JsonKey(name: 'height') required String height}) =
      _ParamBlock;

  factory ParamBlock.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockFromJson(json);
}

@freezed
class ParamBlockByHash with _$ParamBlockByHash {
  factory ParamBlockByHash ({
    @JsonKey(name: 'hash') @HashPrefixConverter() required Hash hash,
  }) = _ParamBlockByHash;

    factory ParamBlockByHash.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockByHashFromJson(json);
}