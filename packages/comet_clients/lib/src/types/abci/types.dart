import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EventAttribute {
  @JsonKey(name: 'key', includeIfNull: false)
  final String? key;
  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'index', includeIfNull: false)
  final bool? index;

  EventAttribute({this.key, this.value, this.index});

  factory EventAttribute.fromJson(Map<String, dynamic> json) =>
      _$EventAttributeFormJson(json);

  Map<String, dynamic> toJson() => _$EventAttributeToJson(this);
}

@JsonSerializable()
class Event {
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'attributes', includeIfNull: false)
  final List<EventAttribute>? attributes;

  Event({this.type, this.attributes});

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFormJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);
}
