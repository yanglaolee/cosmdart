import 'package:json_annotation/json_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String datetime) => DateTime.parse(datetime).toUtc();

  @override
  String toJson(DateTime datetime) => datetime.toIso8601String();
}
