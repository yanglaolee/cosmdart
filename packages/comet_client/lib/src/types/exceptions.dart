class CometResponseError implements Exception {
  final int? code;
  final String? message;

  CometResponseError(this.code, this.message);

  @override
  String toString() {
    return 'CometResponseError:$code, $message';
  }
}