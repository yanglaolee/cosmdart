import 'package:comet_client/types.dart';
import 'package:comet_client/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

@freezed
class ParamABCIQuery with _$ParamABCIQuery {
  factory ParamABCIQuery(
          {@JsonKey(name: 'path') required String path,
          @JsonKey(name: 'data') @HexConverter() required BinArray data,
          @JsonKey(name: 'height', defaultValue: '0') required String height,
          @JsonKey(name: 'prove', defaultValue: false) required bool prove}) =
      _ParamABCIQuery;

  factory ParamABCIQuery.fromJson(Map<String, dynamic> json) =>
      _$ParamABCIQueryFromJson(json);
}

@freezed
class ParamBroadcastTx with _$ParamBroadcastTx {
  factory ParamBroadcastTx(
          {@JsonKey(name: 'tx') @Base64Converter() required BinArray tx}) =
      _ParamBroadcastTx;

  factory ParamBroadcastTx.fromJson(Map<String, dynamic> json) =>
      _$ParamBroadcastTxFromJson(json);
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
    @JsonKey(name: 'hash') @HexConverter() required BinArray hash,
  }) = _ParamBlockByHash;

    factory ParamBlockByHash.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockByHashFromJson(json);
}

@freezed
class ParamBlockResults with _$ParamBlockResults {
  factory ParamBlockResults(
          {@JsonKey(name: 'height') required String height}) =
      _ParamBlockResults;

  factory ParamBlockResults.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockResultsFromJson(json);
}

@freezed
class ParamHeader with _$ParamHeader {
  factory ParamHeader(
          {@JsonKey(name: 'height') required String height}) =
      _ParamHeader;

  factory ParamHeader.fromJson(Map<String, dynamic> json) =>
      _$ParamHeaderFromJson(json);
}

@freezed
class ParamHeaderByHash with _$ParamHeaderByHash {
  factory ParamHeaderByHash ({
    @JsonKey(name: 'hash') @HexConverter() required BinArray hash,
  }) = _ParamHeaderByHash;

    factory ParamHeaderByHash.fromJson(Map<String, dynamic> json) =>
      _$ParamHeaderByHashFromJson(json);
}

@freezed
class ParamCommit with _$ParamCommit {
  factory ParamCommit(
          {@JsonKey(name: 'height') required String height}) =
      _ParamCommit;

  factory ParamCommit.fromJson(Map<String, dynamic> json) =>
      _$ParamCommitFromJson(json);
}

@freezed
class ParamValidators with _$ParamValidators {
  factory ParamValidators(
          {@JsonKey(name: 'height', includeIfNull: false) required String? height,
          @JsonKey(name: 'page') required int page,
          @JsonKey(name: 'per_page') required int perPage,
          }) =
      _ParamValidators;

  factory ParamValidators.fromJson(Map<String, dynamic> json) =>
      _$ParamValidatorsFromJson(json);
}

@freezed
class ParamTx with _$ParamTx {
  factory ParamTx(
          {@JsonKey(name: 'hash') @Base64Converter() required BinArray hash,
          @JsonKey(name: 'prove') required bool prove,
          }) =
      _ParamTx;

  factory ParamTx.fromJson(Map<String, dynamic> json) =>
      _$ParamTxFromJson(json);
}

@freezed
class ParamTxSearch with _$ParamTxSearch {
  factory ParamTxSearch(
          {@JsonKey(name: 'query') required String query,
          @JsonKey(name: 'prove') required bool prove,
          @JsonKey(name: 'page') required int page,
          @JsonKey(name: 'per_page') required int perPage,
          @JsonKey(name: 'order_by') required String? orderBy,
          }) =
      _ParamTxSearch;

  factory ParamTxSearch.fromJson(Map<String, dynamic> json) =>
      _$ParamTxSearchFromJson(json);
}

@freezed
class ParamBlockSearch with _$ParamBlockSearch {
  factory ParamBlockSearch(
          {@JsonKey(name: 'query') required String query,
          @JsonKey(name: 'page') required int page,
          @JsonKey(name: 'per_page') required int perPage,
          @JsonKey(name: 'order_by') required String? orderBy,
          }) = _ParamBlockSearch;

  factory ParamBlockSearch.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockSearchFromJson(json);
}

@freezed
class ParamGenesisChunked with _$ParamGenesisChunked {
  factory ParamGenesisChunked({
          @JsonKey(name: 'chunk') required int chunk,
          }) = _ParamGenesisChunked;

  factory ParamGenesisChunked.fromJson(Map<String, dynamic> json) =>
      _$ParamGenesisChunkedFromJson(json);
}

@freezed
class ParamBlockchainInfo with _$ParamBlockchainInfo {
  factory ParamBlockchainInfo({
          @JsonKey(name: 'min_height') required int minHeight,
          @JsonKey(name: 'max_height') required int maxHeight,
          }) = _ParamBlockchainInfo;

  factory ParamBlockchainInfo.fromJson(Map<String, dynamic> json) =>
      _$ParamBlockchainInfoFromJson(json);
}

@freezed
class ParamConsensusParams with _$ParamConsensusParams {
  factory ParamConsensusParams({
          @JsonKey(name: 'height') required String height,
          }) = _ParamConsensusParams;

  factory ParamConsensusParams.fromJson(Map<String, dynamic> json) =>
      _$ParamConsensusParamsFromJson(json);
}

@freezed
class ParamUnconfirmedTxs with _$ParamUnconfirmedTxs {
  factory ParamUnconfirmedTxs({
          @JsonKey(name: 'limit') required int limit,
          }) = _ParamUnconfirmedTxs;

  factory ParamUnconfirmedTxs.fromJson(Map<String, dynamic> json) =>
      _$ParamUnconfirmedTxsFromJson(json);
}