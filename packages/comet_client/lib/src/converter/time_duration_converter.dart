import 'package:json_annotation/json_annotation.dart';

class TimeDurationConverter implements JsonConverter<Duration, String> {
  const TimeDurationConverter();
  @override
  Duration fromJson(String duration) => _parseDuration(duration);
  @override
  String toJson(Duration duration) => duration.toString();
}

// Parse ISO 8601 Duration String
Duration _parseDuration(String duration) {
  final regex = RegExp(r'P(?:(\d+)D)?T(?:(\d+)H)?(?:(\d+)M)?(?:(\d+)S)?');
  final match = regex.firstMatch(duration);
  if (match == null) {
    throw FormatException('Invalid duration format', duration);
  }
  final days = int.tryParse(match.group(1) ?? '0') ?? 0;
  final hours = int.tryParse(match.group(2) ?? '0') ?? 0;
  final minutes = int.tryParse(match.group(3) ?? '0') ?? 0;
  final seconds = int.tryParse(match.group(4) ?? '0') ?? 0;
  return Duration(days: days, hours: hours, minutes: minutes, seconds: seconds);
}
