// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockParams _$BlockParamsFromJson(Map<String, dynamic> json) {
  return _BlockParams.fromJson(json);
}

/// @nodoc
mixin _$BlockParams {
  @JsonKey(name: 'max_bytes')
  String? get maxBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_gas')
  String? get maxGas => throw _privateConstructorUsedError;

  /// Serializes this BlockParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockParamsCopyWith<BlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockParamsCopyWith<$Res> {
  factory $BlockParamsCopyWith(
          BlockParams value, $Res Function(BlockParams) then) =
      _$BlockParamsCopyWithImpl<$Res, BlockParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_bytes') String? maxBytes,
      @JsonKey(name: 'max_gas') String? maxGas});
}

/// @nodoc
class _$BlockParamsCopyWithImpl<$Res, $Val extends BlockParams>
    implements $BlockParamsCopyWith<$Res> {
  _$BlockParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxBytes = freezed,
    Object? maxGas = freezed,
  }) {
    return _then(_value.copyWith(
      maxBytes: freezed == maxBytes
          ? _value.maxBytes
          : maxBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      maxGas: freezed == maxGas
          ? _value.maxGas
          : maxGas // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockParamsImplCopyWith<$Res>
    implements $BlockParamsCopyWith<$Res> {
  factory _$$BlockParamsImplCopyWith(
          _$BlockParamsImpl value, $Res Function(_$BlockParamsImpl) then) =
      __$$BlockParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_bytes') String? maxBytes,
      @JsonKey(name: 'max_gas') String? maxGas});
}

/// @nodoc
class __$$BlockParamsImplCopyWithImpl<$Res>
    extends _$BlockParamsCopyWithImpl<$Res, _$BlockParamsImpl>
    implements _$$BlockParamsImplCopyWith<$Res> {
  __$$BlockParamsImplCopyWithImpl(
      _$BlockParamsImpl _value, $Res Function(_$BlockParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxBytes = freezed,
    Object? maxGas = freezed,
  }) {
    return _then(_$BlockParamsImpl(
      maxBytes: freezed == maxBytes
          ? _value.maxBytes
          : maxBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      maxGas: freezed == maxGas
          ? _value.maxGas
          : maxGas // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockParamsImpl implements _BlockParams {
  _$BlockParamsImpl(
      {@JsonKey(name: 'max_bytes') this.maxBytes,
      @JsonKey(name: 'max_gas') this.maxGas});

  factory _$BlockParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockParamsImplFromJson(json);

  @override
  @JsonKey(name: 'max_bytes')
  final String? maxBytes;
  @override
  @JsonKey(name: 'max_gas')
  final String? maxGas;

  @override
  String toString() {
    return 'BlockParams(maxBytes: $maxBytes, maxGas: $maxGas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockParamsImpl &&
            (identical(other.maxBytes, maxBytes) ||
                other.maxBytes == maxBytes) &&
            (identical(other.maxGas, maxGas) || other.maxGas == maxGas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxBytes, maxGas);

  /// Create a copy of BlockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockParamsImplCopyWith<_$BlockParamsImpl> get copyWith =>
      __$$BlockParamsImplCopyWithImpl<_$BlockParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockParamsImplToJson(
      this,
    );
  }
}

abstract class _BlockParams implements BlockParams {
  factory _BlockParams(
      {@JsonKey(name: 'max_bytes') final String? maxBytes,
      @JsonKey(name: 'max_gas') final String? maxGas}) = _$BlockParamsImpl;

  factory _BlockParams.fromJson(Map<String, dynamic> json) =
      _$BlockParamsImpl.fromJson;

  @override
  @JsonKey(name: 'max_bytes')
  String? get maxBytes;
  @override
  @JsonKey(name: 'max_gas')
  String? get maxGas;

  /// Create a copy of BlockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockParamsImplCopyWith<_$BlockParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceParams _$EvidenceParamsFromJson(Map<String, dynamic> json) {
  return _EvidenceParams.fromJson(json);
}

/// @nodoc
mixin _$EvidenceParams {
  @JsonKey(name: 'max_age_num_blocks')
  String? get maxAgeNumBlocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_age_duration')
  String? get maxAgeDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_bytes')
  String? get maxBytes => throw _privateConstructorUsedError;

  /// Serializes this EvidenceParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvidenceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvidenceParamsCopyWith<EvidenceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceParamsCopyWith<$Res> {
  factory $EvidenceParamsCopyWith(
          EvidenceParams value, $Res Function(EvidenceParams) then) =
      _$EvidenceParamsCopyWithImpl<$Res, EvidenceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_age_num_blocks') String? maxAgeNumBlocks,
      @JsonKey(name: 'max_age_duration') String? maxAgeDuration,
      @JsonKey(name: 'max_bytes') String? maxBytes});
}

/// @nodoc
class _$EvidenceParamsCopyWithImpl<$Res, $Val extends EvidenceParams>
    implements $EvidenceParamsCopyWith<$Res> {
  _$EvidenceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvidenceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAgeNumBlocks = freezed,
    Object? maxAgeDuration = freezed,
    Object? maxBytes = freezed,
  }) {
    return _then(_value.copyWith(
      maxAgeNumBlocks: freezed == maxAgeNumBlocks
          ? _value.maxAgeNumBlocks
          : maxAgeNumBlocks // ignore: cast_nullable_to_non_nullable
              as String?,
      maxAgeDuration: freezed == maxAgeDuration
          ? _value.maxAgeDuration
          : maxAgeDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      maxBytes: freezed == maxBytes
          ? _value.maxBytes
          : maxBytes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvidenceParamsImplCopyWith<$Res>
    implements $EvidenceParamsCopyWith<$Res> {
  factory _$$EvidenceParamsImplCopyWith(_$EvidenceParamsImpl value,
          $Res Function(_$EvidenceParamsImpl) then) =
      __$$EvidenceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_age_num_blocks') String? maxAgeNumBlocks,
      @JsonKey(name: 'max_age_duration') String? maxAgeDuration,
      @JsonKey(name: 'max_bytes') String? maxBytes});
}

/// @nodoc
class __$$EvidenceParamsImplCopyWithImpl<$Res>
    extends _$EvidenceParamsCopyWithImpl<$Res, _$EvidenceParamsImpl>
    implements _$$EvidenceParamsImplCopyWith<$Res> {
  __$$EvidenceParamsImplCopyWithImpl(
      _$EvidenceParamsImpl _value, $Res Function(_$EvidenceParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvidenceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAgeNumBlocks = freezed,
    Object? maxAgeDuration = freezed,
    Object? maxBytes = freezed,
  }) {
    return _then(_$EvidenceParamsImpl(
      maxAgeNumBlocks: freezed == maxAgeNumBlocks
          ? _value.maxAgeNumBlocks
          : maxAgeNumBlocks // ignore: cast_nullable_to_non_nullable
              as String?,
      maxAgeDuration: freezed == maxAgeDuration
          ? _value.maxAgeDuration
          : maxAgeDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      maxBytes: freezed == maxBytes
          ? _value.maxBytes
          : maxBytes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceParamsImpl implements _EvidenceParams {
  _$EvidenceParamsImpl(
      {@JsonKey(name: 'max_age_num_blocks') this.maxAgeNumBlocks,
      @JsonKey(name: 'max_age_duration') this.maxAgeDuration,
      @JsonKey(name: 'max_bytes') this.maxBytes});

  factory _$EvidenceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvidenceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'max_age_num_blocks')
  final String? maxAgeNumBlocks;
  @override
  @JsonKey(name: 'max_age_duration')
  final String? maxAgeDuration;
  @override
  @JsonKey(name: 'max_bytes')
  final String? maxBytes;

  @override
  String toString() {
    return 'EvidenceParams(maxAgeNumBlocks: $maxAgeNumBlocks, maxAgeDuration: $maxAgeDuration, maxBytes: $maxBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceParamsImpl &&
            (identical(other.maxAgeNumBlocks, maxAgeNumBlocks) ||
                other.maxAgeNumBlocks == maxAgeNumBlocks) &&
            (identical(other.maxAgeDuration, maxAgeDuration) ||
                other.maxAgeDuration == maxAgeDuration) &&
            (identical(other.maxBytes, maxBytes) ||
                other.maxBytes == maxBytes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxAgeNumBlocks, maxAgeDuration, maxBytes);

  /// Create a copy of EvidenceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceParamsImplCopyWith<_$EvidenceParamsImpl> get copyWith =>
      __$$EvidenceParamsImplCopyWithImpl<_$EvidenceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceParamsImplToJson(
      this,
    );
  }
}

abstract class _EvidenceParams implements EvidenceParams {
  factory _EvidenceParams(
          {@JsonKey(name: 'max_age_num_blocks') final String? maxAgeNumBlocks,
          @JsonKey(name: 'max_age_duration') final String? maxAgeDuration,
          @JsonKey(name: 'max_bytes') final String? maxBytes}) =
      _$EvidenceParamsImpl;

  factory _EvidenceParams.fromJson(Map<String, dynamic> json) =
      _$EvidenceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'max_age_num_blocks')
  String? get maxAgeNumBlocks;
  @override
  @JsonKey(name: 'max_age_duration')
  String? get maxAgeDuration;
  @override
  @JsonKey(name: 'max_bytes')
  String? get maxBytes;

  /// Create a copy of EvidenceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvidenceParamsImplCopyWith<_$EvidenceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidatorParams _$ValidatorParamsFromJson(Map<String, dynamic> json) {
  return _ValidatorParams.fromJson(json);
}

/// @nodoc
mixin _$ValidatorParams {
  @JsonKey(name: 'pub_key_types')
  List<String>? get pubKeyTypes => throw _privateConstructorUsedError;

  /// Serializes this ValidatorParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidatorParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorParamsCopyWith<ValidatorParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorParamsCopyWith<$Res> {
  factory $ValidatorParamsCopyWith(
          ValidatorParams value, $Res Function(ValidatorParams) then) =
      _$ValidatorParamsCopyWithImpl<$Res, ValidatorParams>;
  @useResult
  $Res call({@JsonKey(name: 'pub_key_types') List<String>? pubKeyTypes});
}

/// @nodoc
class _$ValidatorParamsCopyWithImpl<$Res, $Val extends ValidatorParams>
    implements $ValidatorParamsCopyWith<$Res> {
  _$ValidatorParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidatorParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pubKeyTypes = freezed,
  }) {
    return _then(_value.copyWith(
      pubKeyTypes: freezed == pubKeyTypes
          ? _value.pubKeyTypes
          : pubKeyTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidatorParamsImplCopyWith<$Res>
    implements $ValidatorParamsCopyWith<$Res> {
  factory _$$ValidatorParamsImplCopyWith(_$ValidatorParamsImpl value,
          $Res Function(_$ValidatorParamsImpl) then) =
      __$$ValidatorParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'pub_key_types') List<String>? pubKeyTypes});
}

/// @nodoc
class __$$ValidatorParamsImplCopyWithImpl<$Res>
    extends _$ValidatorParamsCopyWithImpl<$Res, _$ValidatorParamsImpl>
    implements _$$ValidatorParamsImplCopyWith<$Res> {
  __$$ValidatorParamsImplCopyWithImpl(
      _$ValidatorParamsImpl _value, $Res Function(_$ValidatorParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidatorParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pubKeyTypes = freezed,
  }) {
    return _then(_$ValidatorParamsImpl(
      pubKeyTypes: freezed == pubKeyTypes
          ? _value._pubKeyTypes
          : pubKeyTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidatorParamsImpl implements _ValidatorParams {
  _$ValidatorParamsImpl(
      {@JsonKey(name: 'pub_key_types') final List<String>? pubKeyTypes})
      : _pubKeyTypes = pubKeyTypes;

  factory _$ValidatorParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorParamsImplFromJson(json);

  final List<String>? _pubKeyTypes;
  @override
  @JsonKey(name: 'pub_key_types')
  List<String>? get pubKeyTypes {
    final value = _pubKeyTypes;
    if (value == null) return null;
    if (_pubKeyTypes is EqualUnmodifiableListView) return _pubKeyTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValidatorParams(pubKeyTypes: $pubKeyTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._pubKeyTypes, _pubKeyTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pubKeyTypes));

  /// Create a copy of ValidatorParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorParamsImplCopyWith<_$ValidatorParamsImpl> get copyWith =>
      __$$ValidatorParamsImplCopyWithImpl<_$ValidatorParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorParamsImplToJson(
      this,
    );
  }
}

abstract class _ValidatorParams implements ValidatorParams {
  factory _ValidatorParams(
          {@JsonKey(name: 'pub_key_types') final List<String>? pubKeyTypes}) =
      _$ValidatorParamsImpl;

  factory _ValidatorParams.fromJson(Map<String, dynamic> json) =
      _$ValidatorParamsImpl.fromJson;

  @override
  @JsonKey(name: 'pub_key_types')
  List<String>? get pubKeyTypes;

  /// Create a copy of ValidatorParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorParamsImplCopyWith<_$ValidatorParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionParams _$VersionParamsFromJson(Map<String, dynamic> json) {
  return _VersionParams.fromJson(json);
}

/// @nodoc
mixin _$VersionParams {
  @JsonKey(name: 'app')
  String? get app => throw _privateConstructorUsedError;

  /// Serializes this VersionParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionParamsCopyWith<VersionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionParamsCopyWith<$Res> {
  factory $VersionParamsCopyWith(
          VersionParams value, $Res Function(VersionParams) then) =
      _$VersionParamsCopyWithImpl<$Res, VersionParams>;
  @useResult
  $Res call({@JsonKey(name: 'app') String? app});
}

/// @nodoc
class _$VersionParamsCopyWithImpl<$Res, $Val extends VersionParams>
    implements $VersionParamsCopyWith<$Res> {
  _$VersionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = freezed,
  }) {
    return _then(_value.copyWith(
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionParamsImplCopyWith<$Res>
    implements $VersionParamsCopyWith<$Res> {
  factory _$$VersionParamsImplCopyWith(
          _$VersionParamsImpl value, $Res Function(_$VersionParamsImpl) then) =
      __$$VersionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'app') String? app});
}

/// @nodoc
class __$$VersionParamsImplCopyWithImpl<$Res>
    extends _$VersionParamsCopyWithImpl<$Res, _$VersionParamsImpl>
    implements _$$VersionParamsImplCopyWith<$Res> {
  __$$VersionParamsImplCopyWithImpl(
      _$VersionParamsImpl _value, $Res Function(_$VersionParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = freezed,
  }) {
    return _then(_$VersionParamsImpl(
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionParamsImpl implements _VersionParams {
  _$VersionParamsImpl({@JsonKey(name: 'app') this.app});

  factory _$VersionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionParamsImplFromJson(json);

  @override
  @JsonKey(name: 'app')
  final String? app;

  @override
  String toString() {
    return 'VersionParams(app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionParamsImpl &&
            (identical(other.app, app) || other.app == app));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, app);

  /// Create a copy of VersionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionParamsImplCopyWith<_$VersionParamsImpl> get copyWith =>
      __$$VersionParamsImplCopyWithImpl<_$VersionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionParamsImplToJson(
      this,
    );
  }
}

abstract class _VersionParams implements VersionParams {
  factory _VersionParams({@JsonKey(name: 'app') final String? app}) =
      _$VersionParamsImpl;

  factory _VersionParams.fromJson(Map<String, dynamic> json) =
      _$VersionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'app')
  String? get app;

  /// Create a copy of VersionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionParamsImplCopyWith<_$VersionParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ABCIParams _$ABCIParamsFromJson(Map<String, dynamic> json) {
  return _ABCIParams.fromJson(json);
}

/// @nodoc
mixin _$ABCIParams {
  @JsonKey(name: 'vote_extensions_enable_height')
  String? get voteExtensionsEnableHeight => throw _privateConstructorUsedError;

  /// Serializes this ABCIParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ABCIParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ABCIParamsCopyWith<ABCIParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ABCIParamsCopyWith<$Res> {
  factory $ABCIParamsCopyWith(
          ABCIParams value, $Res Function(ABCIParams) then) =
      _$ABCIParamsCopyWithImpl<$Res, ABCIParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vote_extensions_enable_height')
      String? voteExtensionsEnableHeight});
}

/// @nodoc
class _$ABCIParamsCopyWithImpl<$Res, $Val extends ABCIParams>
    implements $ABCIParamsCopyWith<$Res> {
  _$ABCIParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ABCIParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voteExtensionsEnableHeight = freezed,
  }) {
    return _then(_value.copyWith(
      voteExtensionsEnableHeight: freezed == voteExtensionsEnableHeight
          ? _value.voteExtensionsEnableHeight
          : voteExtensionsEnableHeight // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ABCIParamsImplCopyWith<$Res>
    implements $ABCIParamsCopyWith<$Res> {
  factory _$$ABCIParamsImplCopyWith(
          _$ABCIParamsImpl value, $Res Function(_$ABCIParamsImpl) then) =
      __$$ABCIParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vote_extensions_enable_height')
      String? voteExtensionsEnableHeight});
}

/// @nodoc
class __$$ABCIParamsImplCopyWithImpl<$Res>
    extends _$ABCIParamsCopyWithImpl<$Res, _$ABCIParamsImpl>
    implements _$$ABCIParamsImplCopyWith<$Res> {
  __$$ABCIParamsImplCopyWithImpl(
      _$ABCIParamsImpl _value, $Res Function(_$ABCIParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ABCIParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voteExtensionsEnableHeight = freezed,
  }) {
    return _then(_$ABCIParamsImpl(
      voteExtensionsEnableHeight: freezed == voteExtensionsEnableHeight
          ? _value.voteExtensionsEnableHeight
          : voteExtensionsEnableHeight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ABCIParamsImpl implements _ABCIParams {
  _$ABCIParamsImpl(
      {@JsonKey(name: 'vote_extensions_enable_height')
      this.voteExtensionsEnableHeight});

  factory _$ABCIParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ABCIParamsImplFromJson(json);

  @override
  @JsonKey(name: 'vote_extensions_enable_height')
  final String? voteExtensionsEnableHeight;

  @override
  String toString() {
    return 'ABCIParams(voteExtensionsEnableHeight: $voteExtensionsEnableHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ABCIParamsImpl &&
            (identical(other.voteExtensionsEnableHeight,
                    voteExtensionsEnableHeight) ||
                other.voteExtensionsEnableHeight ==
                    voteExtensionsEnableHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, voteExtensionsEnableHeight);

  /// Create a copy of ABCIParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ABCIParamsImplCopyWith<_$ABCIParamsImpl> get copyWith =>
      __$$ABCIParamsImplCopyWithImpl<_$ABCIParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ABCIParamsImplToJson(
      this,
    );
  }
}

abstract class _ABCIParams implements ABCIParams {
  factory _ABCIParams(
      {@JsonKey(name: 'vote_extensions_enable_height')
      final String? voteExtensionsEnableHeight}) = _$ABCIParamsImpl;

  factory _ABCIParams.fromJson(Map<String, dynamic> json) =
      _$ABCIParamsImpl.fromJson;

  @override
  @JsonKey(name: 'vote_extensions_enable_height')
  String? get voteExtensionsEnableHeight;

  /// Create a copy of ABCIParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ABCIParamsImplCopyWith<_$ABCIParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsensusParams _$ConsensusParamsFromJson(Map<String, dynamic> json) {
  return _ConsensusParams.fromJson(json);
}

/// @nodoc
mixin _$ConsensusParams {
  @JsonKey(name: 'block')
  BlockParams? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'evidence')
  EvidenceParams? get evidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator')
  ValidatorParams? get validator => throw _privateConstructorUsedError;
  @JsonKey(name: 'version', includeIfNull: false)
  VersionParams? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'abci', includeIfNull: false)
  ABCIParams? get abci => throw _privateConstructorUsedError;

  /// Serializes this ConsensusParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsensusParamsCopyWith<ConsensusParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsensusParamsCopyWith<$Res> {
  factory $ConsensusParamsCopyWith(
          ConsensusParams value, $Res Function(ConsensusParams) then) =
      _$ConsensusParamsCopyWithImpl<$Res, ConsensusParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block') BlockParams? block,
      @JsonKey(name: 'evidence') EvidenceParams? evidence,
      @JsonKey(name: 'validator') ValidatorParams? validator,
      @JsonKey(name: 'version', includeIfNull: false) VersionParams? version,
      @JsonKey(name: 'abci', includeIfNull: false) ABCIParams? abci});

  $BlockParamsCopyWith<$Res>? get block;
  $EvidenceParamsCopyWith<$Res>? get evidence;
  $ValidatorParamsCopyWith<$Res>? get validator;
  $VersionParamsCopyWith<$Res>? get version;
  $ABCIParamsCopyWith<$Res>? get abci;
}

/// @nodoc
class _$ConsensusParamsCopyWithImpl<$Res, $Val extends ConsensusParams>
    implements $ConsensusParamsCopyWith<$Res> {
  _$ConsensusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? evidence = freezed,
    Object? validator = freezed,
    Object? version = freezed,
    Object? abci = freezed,
  }) {
    return _then(_value.copyWith(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockParams?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as EvidenceParams?,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ValidatorParams?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionParams?,
      abci: freezed == abci
          ? _value.abci
          : abci // ignore: cast_nullable_to_non_nullable
              as ABCIParams?,
    ) as $Val);
  }

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockParamsCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockParamsCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EvidenceParamsCopyWith<$Res>? get evidence {
    if (_value.evidence == null) {
      return null;
    }

    return $EvidenceParamsCopyWith<$Res>(_value.evidence!, (value) {
      return _then(_value.copyWith(evidence: value) as $Val);
    });
  }

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValidatorParamsCopyWith<$Res>? get validator {
    if (_value.validator == null) {
      return null;
    }

    return $ValidatorParamsCopyWith<$Res>(_value.validator!, (value) {
      return _then(_value.copyWith(validator: value) as $Val);
    });
  }

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionParamsCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionParamsCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ABCIParamsCopyWith<$Res>? get abci {
    if (_value.abci == null) {
      return null;
    }

    return $ABCIParamsCopyWith<$Res>(_value.abci!, (value) {
      return _then(_value.copyWith(abci: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsensusParamsImplCopyWith<$Res>
    implements $ConsensusParamsCopyWith<$Res> {
  factory _$$ConsensusParamsImplCopyWith(_$ConsensusParamsImpl value,
          $Res Function(_$ConsensusParamsImpl) then) =
      __$$ConsensusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block') BlockParams? block,
      @JsonKey(name: 'evidence') EvidenceParams? evidence,
      @JsonKey(name: 'validator') ValidatorParams? validator,
      @JsonKey(name: 'version', includeIfNull: false) VersionParams? version,
      @JsonKey(name: 'abci', includeIfNull: false) ABCIParams? abci});

  @override
  $BlockParamsCopyWith<$Res>? get block;
  @override
  $EvidenceParamsCopyWith<$Res>? get evidence;
  @override
  $ValidatorParamsCopyWith<$Res>? get validator;
  @override
  $VersionParamsCopyWith<$Res>? get version;
  @override
  $ABCIParamsCopyWith<$Res>? get abci;
}

/// @nodoc
class __$$ConsensusParamsImplCopyWithImpl<$Res>
    extends _$ConsensusParamsCopyWithImpl<$Res, _$ConsensusParamsImpl>
    implements _$$ConsensusParamsImplCopyWith<$Res> {
  __$$ConsensusParamsImplCopyWithImpl(
      _$ConsensusParamsImpl _value, $Res Function(_$ConsensusParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? evidence = freezed,
    Object? validator = freezed,
    Object? version = freezed,
    Object? abci = freezed,
  }) {
    return _then(_$ConsensusParamsImpl(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockParams?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as EvidenceParams?,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as ValidatorParams?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionParams?,
      abci: freezed == abci
          ? _value.abci
          : abci // ignore: cast_nullable_to_non_nullable
              as ABCIParams?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ConsensusParamsImpl implements _ConsensusParams {
  _$ConsensusParamsImpl(
      {@JsonKey(name: 'block') this.block,
      @JsonKey(name: 'evidence') this.evidence,
      @JsonKey(name: 'validator') this.validator,
      @JsonKey(name: 'version', includeIfNull: false) this.version,
      @JsonKey(name: 'abci', includeIfNull: false) this.abci});

  factory _$ConsensusParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsensusParamsImplFromJson(json);

  @override
  @JsonKey(name: 'block')
  final BlockParams? block;
  @override
  @JsonKey(name: 'evidence')
  final EvidenceParams? evidence;
  @override
  @JsonKey(name: 'validator')
  final ValidatorParams? validator;
  @override
  @JsonKey(name: 'version', includeIfNull: false)
  final VersionParams? version;
  @override
  @JsonKey(name: 'abci', includeIfNull: false)
  final ABCIParams? abci;

  @override
  String toString() {
    return 'ConsensusParams(block: $block, evidence: $evidence, validator: $validator, version: $version, abci: $abci)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsensusParamsImpl &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.evidence, evidence) ||
                other.evidence == evidence) &&
            (identical(other.validator, validator) ||
                other.validator == validator) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.abci, abci) || other.abci == abci));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, block, evidence, validator, version, abci);

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsensusParamsImplCopyWith<_$ConsensusParamsImpl> get copyWith =>
      __$$ConsensusParamsImplCopyWithImpl<_$ConsensusParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsensusParamsImplToJson(
      this,
    );
  }
}

abstract class _ConsensusParams implements ConsensusParams {
  factory _ConsensusParams(
      {@JsonKey(name: 'block') final BlockParams? block,
      @JsonKey(name: 'evidence') final EvidenceParams? evidence,
      @JsonKey(name: 'validator') final ValidatorParams? validator,
      @JsonKey(name: 'version', includeIfNull: false)
      final VersionParams? version,
      @JsonKey(name: 'abci', includeIfNull: false)
      final ABCIParams? abci}) = _$ConsensusParamsImpl;

  factory _ConsensusParams.fromJson(Map<String, dynamic> json) =
      _$ConsensusParamsImpl.fromJson;

  @override
  @JsonKey(name: 'block')
  BlockParams? get block;
  @override
  @JsonKey(name: 'evidence')
  EvidenceParams? get evidence;
  @override
  @JsonKey(name: 'validator')
  ValidatorParams? get validator;
  @override
  @JsonKey(name: 'version', includeIfNull: false)
  VersionParams? get version;
  @override
  @JsonKey(name: 'abci', includeIfNull: false)
  ABCIParams? get abci;

  /// Create a copy of ConsensusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsensusParamsImplCopyWith<_$ConsensusParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
