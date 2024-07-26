// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'light.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignedHeader _$SignedHeaderFromJson(Map<String, dynamic> json) {
  return _SignedHeader.fromJson(json);
}

/// @nodoc
mixin _$SignedHeader {
  @JsonKey(name: 'header')
  Header? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'commit')
  Commit? get commit => throw _privateConstructorUsedError;

  /// Serializes this SignedHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignedHeaderCopyWith<SignedHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignedHeaderCopyWith<$Res> {
  factory $SignedHeaderCopyWith(
          SignedHeader value, $Res Function(SignedHeader) then) =
      _$SignedHeaderCopyWithImpl<$Res, SignedHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'commit') Commit? commit});

  $HeaderCopyWith<$Res>? get header;
  $CommitCopyWith<$Res>? get commit;
}

/// @nodoc
class _$SignedHeaderCopyWithImpl<$Res, $Val extends SignedHeader>
    implements $SignedHeaderCopyWith<$Res> {
  _$SignedHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? commit = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Commit?,
    ) as $Val);
  }

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $HeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res>? get commit {
    if (_value.commit == null) {
      return null;
    }

    return $CommitCopyWith<$Res>(_value.commit!, (value) {
      return _then(_value.copyWith(commit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignedHeaderImplCopyWith<$Res>
    implements $SignedHeaderCopyWith<$Res> {
  factory _$$SignedHeaderImplCopyWith(
          _$SignedHeaderImpl value, $Res Function(_$SignedHeaderImpl) then) =
      __$$SignedHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'commit') Commit? commit});

  @override
  $HeaderCopyWith<$Res>? get header;
  @override
  $CommitCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$SignedHeaderImplCopyWithImpl<$Res>
    extends _$SignedHeaderCopyWithImpl<$Res, _$SignedHeaderImpl>
    implements _$$SignedHeaderImplCopyWith<$Res> {
  __$$SignedHeaderImplCopyWithImpl(
      _$SignedHeaderImpl _value, $Res Function(_$SignedHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? commit = freezed,
  }) {
    return _then(_$SignedHeaderImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Commit?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SignedHeaderImpl implements _SignedHeader {
  _$SignedHeaderImpl(
      {@JsonKey(name: 'header') this.header,
      @JsonKey(name: 'commit') this.commit});

  factory _$SignedHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignedHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'header')
  final Header? header;
  @override
  @JsonKey(name: 'commit')
  final Commit? commit;

  @override
  String toString() {
    return 'SignedHeader(header: $header, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignedHeaderImpl &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.commit, commit) || other.commit == commit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header, commit);

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignedHeaderImplCopyWith<_$SignedHeaderImpl> get copyWith =>
      __$$SignedHeaderImplCopyWithImpl<_$SignedHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignedHeaderImplToJson(
      this,
    );
  }
}

abstract class _SignedHeader implements SignedHeader {
  factory _SignedHeader(
      {@JsonKey(name: 'header') final Header? header,
      @JsonKey(name: 'commit') final Commit? commit}) = _$SignedHeaderImpl;

  factory _SignedHeader.fromJson(Map<String, dynamic> json) =
      _$SignedHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'header')
  Header? get header;
  @override
  @JsonKey(name: 'commit')
  Commit? get commit;

  /// Create a copy of SignedHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignedHeaderImplCopyWith<_$SignedHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
