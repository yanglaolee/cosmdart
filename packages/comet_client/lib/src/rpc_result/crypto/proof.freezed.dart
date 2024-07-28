// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProofOps _$ProofOpsFromJson(Map<String, dynamic> json) {
  return _ProofOps.fromJson(json);
}

/// @nodoc
mixin _$ProofOps {
  @JsonKey(name: 'ops')
  List<ProofOp>? get ops => throw _privateConstructorUsedError;

  /// Serializes this ProofOps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProofOps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProofOpsCopyWith<ProofOps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProofOpsCopyWith<$Res> {
  factory $ProofOpsCopyWith(ProofOps value, $Res Function(ProofOps) then) =
      _$ProofOpsCopyWithImpl<$Res, ProofOps>;
  @useResult
  $Res call({@JsonKey(name: 'ops') List<ProofOp>? ops});
}

/// @nodoc
class _$ProofOpsCopyWithImpl<$Res, $Val extends ProofOps>
    implements $ProofOpsCopyWith<$Res> {
  _$ProofOpsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProofOps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = freezed,
  }) {
    return _then(_value.copyWith(
      ops: freezed == ops
          ? _value.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<ProofOp>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProofOpsImplCopyWith<$Res>
    implements $ProofOpsCopyWith<$Res> {
  factory _$$ProofOpsImplCopyWith(
          _$ProofOpsImpl value, $Res Function(_$ProofOpsImpl) then) =
      __$$ProofOpsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ops') List<ProofOp>? ops});
}

/// @nodoc
class __$$ProofOpsImplCopyWithImpl<$Res>
    extends _$ProofOpsCopyWithImpl<$Res, _$ProofOpsImpl>
    implements _$$ProofOpsImplCopyWith<$Res> {
  __$$ProofOpsImplCopyWithImpl(
      _$ProofOpsImpl _value, $Res Function(_$ProofOpsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProofOps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = freezed,
  }) {
    return _then(_$ProofOpsImpl(
      ops: freezed == ops
          ? _value._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<ProofOp>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProofOpsImpl implements _ProofOps {
  _$ProofOpsImpl({@JsonKey(name: 'ops') final List<ProofOp>? ops}) : _ops = ops;

  factory _$ProofOpsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProofOpsImplFromJson(json);

  final List<ProofOp>? _ops;
  @override
  @JsonKey(name: 'ops')
  List<ProofOp>? get ops {
    final value = _ops;
    if (value == null) return null;
    if (_ops is EqualUnmodifiableListView) return _ops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProofOps(ops: $ops)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProofOpsImpl &&
            const DeepCollectionEquality().equals(other._ops, _ops));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ops));

  /// Create a copy of ProofOps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProofOpsImplCopyWith<_$ProofOpsImpl> get copyWith =>
      __$$ProofOpsImplCopyWithImpl<_$ProofOpsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProofOpsImplToJson(
      this,
    );
  }
}

abstract class _ProofOps implements ProofOps {
  factory _ProofOps({@JsonKey(name: 'ops') final List<ProofOp>? ops}) =
      _$ProofOpsImpl;

  factory _ProofOps.fromJson(Map<String, dynamic> json) =
      _$ProofOpsImpl.fromJson;

  @override
  @JsonKey(name: 'ops')
  List<ProofOp>? get ops;

  /// Create a copy of ProofOps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProofOpsImplCopyWith<_$ProofOpsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProofOp _$ProofOpFromJson(Map<String, dynamic> json) {
  return _ProofOp.fromJson(json);
}

/// @nodoc
mixin _$ProofOp {
  @JsonKey(name: 'type', includeIfNull: false)
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'key', includeIfNull: false)
  List<int>? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'data', includeIfNull: false)
  List<int>? get data => throw _privateConstructorUsedError;

  /// Serializes this ProofOp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProofOp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProofOpCopyWith<ProofOp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProofOpCopyWith<$Res> {
  factory $ProofOpCopyWith(ProofOp value, $Res Function(ProofOp) then) =
      _$ProofOpCopyWithImpl<$Res, ProofOp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type', includeIfNull: false) String? type,
      @JsonKey(name: 'key', includeIfNull: false) List<int>? key,
      @JsonKey(name: 'data', includeIfNull: false) List<int>? data});
}

/// @nodoc
class _$ProofOpCopyWithImpl<$Res, $Val extends ProofOp>
    implements $ProofOpCopyWith<$Res> {
  _$ProofOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProofOp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProofOpImplCopyWith<$Res> implements $ProofOpCopyWith<$Res> {
  factory _$$ProofOpImplCopyWith(
          _$ProofOpImpl value, $Res Function(_$ProofOpImpl) then) =
      __$$ProofOpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type', includeIfNull: false) String? type,
      @JsonKey(name: 'key', includeIfNull: false) List<int>? key,
      @JsonKey(name: 'data', includeIfNull: false) List<int>? data});
}

/// @nodoc
class __$$ProofOpImplCopyWithImpl<$Res>
    extends _$ProofOpCopyWithImpl<$Res, _$ProofOpImpl>
    implements _$$ProofOpImplCopyWith<$Res> {
  __$$ProofOpImplCopyWithImpl(
      _$ProofOpImpl _value, $Res Function(_$ProofOpImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProofOp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ProofOpImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value._key
          : key // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProofOpImpl implements _ProofOp {
  _$ProofOpImpl(
      {@JsonKey(name: 'type', includeIfNull: false) this.type,
      @JsonKey(name: 'key', includeIfNull: false) final List<int>? key,
      @JsonKey(name: 'data', includeIfNull: false) final List<int>? data})
      : _key = key,
        _data = data;

  factory _$ProofOpImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProofOpImplFromJson(json);

  @override
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  final List<int>? _key;
  @override
  @JsonKey(name: 'key', includeIfNull: false)
  List<int>? get key {
    final value = _key;
    if (value == null) return null;
    if (_key is EqualUnmodifiableListView) return _key;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _data;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  List<int>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProofOp(type: $type, key: $key, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProofOpImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._key, _key) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_key),
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of ProofOp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProofOpImplCopyWith<_$ProofOpImpl> get copyWith =>
      __$$ProofOpImplCopyWithImpl<_$ProofOpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProofOpImplToJson(
      this,
    );
  }
}

abstract class _ProofOp implements ProofOp {
  factory _ProofOp(
          {@JsonKey(name: 'type', includeIfNull: false) final String? type,
          @JsonKey(name: 'key', includeIfNull: false) final List<int>? key,
          @JsonKey(name: 'data', includeIfNull: false) final List<int>? data}) =
      _$ProofOpImpl;

  factory _ProofOp.fromJson(Map<String, dynamic> json) = _$ProofOpImpl.fromJson;

  @override
  @JsonKey(name: 'type', includeIfNull: false)
  String? get type;
  @override
  @JsonKey(name: 'key', includeIfNull: false)
  List<int>? get key;
  @override
  @JsonKey(name: 'data', includeIfNull: false)
  List<int>? get data;

  /// Create a copy of ProofOp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProofOpImplCopyWith<_$ProofOpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
