import 'package:freezed_annotation/freezed_annotation.dart';

part 'example.freezed.dart';
part 'example.g.dart';

@freezed
sealed class Example with _$Example {
  const factory Example.text({
    required String text,
  }) = ExampleText;

  const factory Example.nameLocation({
    required String name,
    required String location,
  }) = ExampleNameLocation;

  factory Example.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ExampleFromJson(json);
}

// don't need to define these classes

// @freezed
// class ExampleText extends Example with _$ExampleText {
//   const factory ExampleText({required String text}) = _ExampleText;
// }

// @freezed
// class ExampleNameLocation extends Example with _$ExampleNameLocation {
//   const factory ExampleNameLocation({
//     required String name,
//     required String location,
//   }) = _ExampleNameLocation;
// }

void main() {
  final example =
      Example.fromJson({'runtimeType': 'text', 'text': 'Hello World!'});
  final type = switch (example) {
    ExampleText() => 'ExampleText',
    ExampleNameLocation() => 'ExampleNameLocation',
  };
  print(type);  // ExampleText
}