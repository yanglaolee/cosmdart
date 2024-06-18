import 'package:json_annotation/json_annotation.dart';

import 'block_meta.dart' show BlockMeta;
import 'block.dart' show BlockID, Header;

@JsonSerializable()
class ResultBlockchainInfo {
  @JsonKey(name: 'last_height')
  final String lastHeight;
  @JsonKey(name: 'block_metas')
  final List<BlockMeta> blockMetas;

  ResultBlockchainInfo({required this.lastHeight, required this.blockMetas});

  factory ResultBlockchainInfo.fromJson(Map<String, dynamic> json) =>
      _$ResultBlockchainInfoFormJson(json);

  Map<String, dynamic> toJson() => _$ResultBlockchainInfoToJson(this);
}

@JsonSerializable()
class ResultHeader {
  @JsonKey(name: 'header')
  final Header header;

  ResultHeader({required this.header});

  factory ResultHeader.fromJson(Map<String, dynamic> json) =>
      _$ResultHeaderFormJson(json);

  Map<String, dynamic> toJson() => _$ResultHeaderToJson(this);
}

@JsonSerializable()
class ResultEvent {
  final String query;
  final Map<String, dynamic> data;
  final Map<String, String> events;

  ResultEvent({required this.query, required this.data, required this.events});

  factory ResultEvent.fromJson(Map<String, dynamic> json) =>
      _$ResultEventFormJson(json);

  Map<String, dynamic> toJson() => _$ResultEventToJson(this);
}
