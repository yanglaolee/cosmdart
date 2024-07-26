// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartSetHeader _$PartSetHeaderFromJson(Map<String, dynamic> json) {
  return _PartSetHeader.fromJson(json);
}

/// @nodoc
mixin _$PartSetHeader {
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  List<int>? get hash => throw _privateConstructorUsedError;

  /// Serializes this PartSetHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartSetHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartSetHeaderCopyWith<PartSetHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartSetHeaderCopyWith<$Res> {
  factory $PartSetHeaderCopyWith(
          PartSetHeader value, $Res Function(PartSetHeader) then) =
      _$PartSetHeaderCopyWithImpl<$Res, PartSetHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class _$PartSetHeaderCopyWithImpl<$Res, $Val extends PartSetHeader>
    implements $PartSetHeaderCopyWith<$Res> {
  _$PartSetHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartSetHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartSetHeaderImplCopyWith<$Res>
    implements $PartSetHeaderCopyWith<$Res> {
  factory _$$PartSetHeaderImplCopyWith(
          _$PartSetHeaderImpl value, $Res Function(_$PartSetHeaderImpl) then) =
      __$$PartSetHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'hash') List<int>? hash});
}

/// @nodoc
class __$$PartSetHeaderImplCopyWithImpl<$Res>
    extends _$PartSetHeaderCopyWithImpl<$Res, _$PartSetHeaderImpl>
    implements _$$PartSetHeaderImplCopyWith<$Res> {
  __$$PartSetHeaderImplCopyWithImpl(
      _$PartSetHeaderImpl _value, $Res Function(_$PartSetHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartSetHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$PartSetHeaderImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      hash: freezed == hash
          ? _value._hash
          : hash // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartSetHeaderImpl implements _PartSetHeader {
  _$PartSetHeaderImpl(
      {@JsonKey(name: 'total') this.total,
      @JsonKey(name: 'hash') final List<int>? hash})
      : _hash = hash;

  factory _$PartSetHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartSetHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'total')
  final int? total;
  final List<int>? _hash;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash {
    final value = _hash;
    if (value == null) return null;
    if (_hash is EqualUnmodifiableListView) return _hash;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PartSetHeader(total: $total, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartSetHeaderImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._hash, _hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_hash));

  /// Create a copy of PartSetHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartSetHeaderImplCopyWith<_$PartSetHeaderImpl> get copyWith =>
      __$$PartSetHeaderImplCopyWithImpl<_$PartSetHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartSetHeaderImplToJson(
      this,
    );
  }
}

abstract class _PartSetHeader implements PartSetHeader {
  factory _PartSetHeader(
      {@JsonKey(name: 'total') final int? total,
      @JsonKey(name: 'hash') final List<int>? hash}) = _$PartSetHeaderImpl;

  factory _PartSetHeader.fromJson(Map<String, dynamic> json) =
      _$PartSetHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'hash')
  List<int>? get hash;

  /// Create a copy of PartSetHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartSetHeaderImplCopyWith<_$PartSetHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
