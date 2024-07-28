import 'package:freezed_annotation/freezed_annotation.dart';

part 'abci.freezed.dart';
part 'abci.g.dart';

@freezed
class ParamABCIQuery with _$ParamABCIQuery {
  factory ParamABCIQuery(
          {@JsonKey(name: 'data') required List<int> data,
          @JsonKey(name: 'path') required String path,
          @JsonKey(name: 'height', defaultValue: 0) required int height,
          @JsonKey(name: 'prove', defaultValue: false) required bool prove}) =
      _ParamABCIQuery;

  factory ParamABCIQuery.fromJson(Map<String, dynamic> json) =>
      _$ParamABCIQueryFromJson(json);
}
