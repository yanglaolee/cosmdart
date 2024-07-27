
class DateTimeConverter {
  static DateTime? fromJson(String? date) => date == null ? null : DateTime.parse(date).toUtc();
  static String? toJson(DateTime? date) => date?.toIso8601String();
}

class TimeDurationConverter {
  static Duration? fromJson(String? duration) => duration == null ? null : _parseDuration(duration);
  static String? toJson(Duration? duration) => duration?.toString();
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