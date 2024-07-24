// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Example _$ExampleFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'text':
      return ExampleText.fromJson(json);
    case 'nameLocation':
      return ExampleNameLocation.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Example',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Example {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String location) nameLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String location)? nameLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String location)? nameLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleText value) text,
    required TResult Function(ExampleNameLocation value) nameLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleText value)? text,
    TResult? Function(ExampleNameLocation value)? nameLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleText value)? text,
    TResult Function(ExampleNameLocation value)? nameLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Example to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ExampleTextImplCopyWith<$Res> {
  factory _$$ExampleTextImplCopyWith(
          _$ExampleTextImpl value, $Res Function(_$ExampleTextImpl) then) =
      __$$ExampleTextImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$ExampleTextImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleTextImpl>
    implements _$$ExampleTextImplCopyWith<$Res> {
  __$$ExampleTextImplCopyWithImpl(
      _$ExampleTextImpl _value, $Res Function(_$ExampleTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$ExampleTextImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleTextImpl implements ExampleText {
  const _$ExampleTextImpl({required this.text, final String? $type})
      : $type = $type ?? 'text';

  factory _$ExampleTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleTextImplFromJson(json);

  @override
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Example.text(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleTextImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleTextImplCopyWith<_$ExampleTextImpl> get copyWith =>
      __$$ExampleTextImplCopyWithImpl<_$ExampleTextImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String location) nameLocation,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String location)? nameLocation,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String location)? nameLocation,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleText value) text,
    required TResult Function(ExampleNameLocation value) nameLocation,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleText value)? text,
    TResult? Function(ExampleNameLocation value)? nameLocation,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleText value)? text,
    TResult Function(ExampleNameLocation value)? nameLocation,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleTextImplToJson(
      this,
    );
  }
}

abstract class ExampleText implements Example {
  const factory ExampleText({required final String text}) = _$ExampleTextImpl;

  factory ExampleText.fromJson(Map<String, dynamic> json) =
      _$ExampleTextImpl.fromJson;

  String get text;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleTextImplCopyWith<_$ExampleTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleNameLocationImplCopyWith<$Res> {
  factory _$$ExampleNameLocationImplCopyWith(_$ExampleNameLocationImpl value,
          $Res Function(_$ExampleNameLocationImpl) then) =
      __$$ExampleNameLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String location});
}

/// @nodoc
class __$$ExampleNameLocationImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleNameLocationImpl>
    implements _$$ExampleNameLocationImplCopyWith<$Res> {
  __$$ExampleNameLocationImplCopyWithImpl(_$ExampleNameLocationImpl _value,
      $Res Function(_$ExampleNameLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
  }) {
    return _then(_$ExampleNameLocationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleNameLocationImpl implements ExampleNameLocation {
  const _$ExampleNameLocationImpl(
      {required this.name, required this.location, final String? $type})
      : $type = $type ?? 'nameLocation';

  factory _$ExampleNameLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleNameLocationImplFromJson(json);

  @override
  final String name;
  @override
  final String location;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Example.nameLocation(name: $name, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleNameLocationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, location);

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleNameLocationImplCopyWith<_$ExampleNameLocationImpl> get copyWith =>
      __$$ExampleNameLocationImplCopyWithImpl<_$ExampleNameLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String location) nameLocation,
  }) {
    return nameLocation(name, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String location)? nameLocation,
  }) {
    return nameLocation?.call(name, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String location)? nameLocation,
    required TResult orElse(),
  }) {
    if (nameLocation != null) {
      return nameLocation(name, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleText value) text,
    required TResult Function(ExampleNameLocation value) nameLocation,
  }) {
    return nameLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleText value)? text,
    TResult? Function(ExampleNameLocation value)? nameLocation,
  }) {
    return nameLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleText value)? text,
    TResult Function(ExampleNameLocation value)? nameLocation,
    required TResult orElse(),
  }) {
    if (nameLocation != null) {
      return nameLocation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleNameLocationImplToJson(
      this,
    );
  }
}

abstract class ExampleNameLocation implements Example {
  const factory ExampleNameLocation(
      {required final String name,
      required final String location}) = _$ExampleNameLocationImpl;

  factory ExampleNameLocation.fromJson(Map<String, dynamic> json) =
      _$ExampleNameLocationImpl.fromJson;

  String get name;
  String get location;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleNameLocationImplCopyWith<_$ExampleNameLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
