// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genesis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenesisValidator _$GenesisValidatorFromJson(Map<String, dynamic> json) {
  return _GenesisValidator.fromJson(json);
}

/// @nodoc
mixin _$GenesisValidator {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pub_key')
  String? get pubKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'power')
  String? get power => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this GenesisValidator to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenesisValidator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenesisValidatorCopyWith<GenesisValidator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenesisValidatorCopyWith<$Res> {
  factory $GenesisValidatorCopyWith(
          GenesisValidator value, $Res Function(GenesisValidator) then) =
      _$GenesisValidatorCopyWithImpl<$Res, GenesisValidator>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'power') String? power,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$GenesisValidatorCopyWithImpl<$Res, $Val extends GenesisValidator>
    implements $GenesisValidatorCopyWith<$Res> {
  _$GenesisValidatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenesisValidator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? power = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenesisValidatorImplCopyWith<$Res>
    implements $GenesisValidatorCopyWith<$Res> {
  factory _$$GenesisValidatorImplCopyWith(_$GenesisValidatorImpl value,
          $Res Function(_$GenesisValidatorImpl) then) =
      __$$GenesisValidatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'pub_key') String? pubKey,
      @JsonKey(name: 'power') String? power,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$GenesisValidatorImplCopyWithImpl<$Res>
    extends _$GenesisValidatorCopyWithImpl<$Res, _$GenesisValidatorImpl>
    implements _$$GenesisValidatorImplCopyWith<$Res> {
  __$$GenesisValidatorImplCopyWithImpl(_$GenesisValidatorImpl _value,
      $Res Function(_$GenesisValidatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenesisValidator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
    Object? power = freezed,
    Object? name = freezed,
  }) {
    return _then(_$GenesisValidatorImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: freezed == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GenesisValidatorImpl implements _GenesisValidator {
  _$GenesisValidatorImpl(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'pub_key') this.pubKey,
      @JsonKey(name: 'power') this.power,
      @JsonKey(name: 'name') this.name});

  factory _$GenesisValidatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenesisValidatorImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'pub_key')
  final String? pubKey;
  @override
  @JsonKey(name: 'power')
  final String? power;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'GenesisValidator(address: $address, pubKey: $pubKey, power: $power, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenesisValidatorImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, pubKey, power, name);

  /// Create a copy of GenesisValidator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenesisValidatorImplCopyWith<_$GenesisValidatorImpl> get copyWith =>
      __$$GenesisValidatorImplCopyWithImpl<_$GenesisValidatorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenesisValidatorImplToJson(
      this,
    );
  }
}

abstract class _GenesisValidator implements GenesisValidator {
  factory _GenesisValidator(
      {@JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'pub_key') final String? pubKey,
      @JsonKey(name: 'power') final String? power,
      @JsonKey(name: 'name') final String? name}) = _$GenesisValidatorImpl;

  factory _GenesisValidator.fromJson(Map<String, dynamic> json) =
      _$GenesisValidatorImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'pub_key')
  String? get pubKey;
  @override
  @JsonKey(name: 'power')
  String? get power;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of GenesisValidator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenesisValidatorImplCopyWith<_$GenesisValidatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenesisDoc _$GenesisDocFromJson(Map<String, dynamic> json) {
  return _GenesisDoc.fromJson(json);
}

/// @nodoc
mixin _$GenesisDoc {
  @JsonKey(name: 'genesis_time')
  @DateTimeConverter()
  DateTime? get genesisTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String? get chainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'initial_height')
  String? get initialHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_params', includeIfNull: false)
  ConsensusParams? get consensusParams => throw _privateConstructorUsedError;
  @JsonKey(name: 'validators', includeIfNull: false)
  List<GenesisValidator>? get validators => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_hash')
  String? get appHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_state', includeIfNull: false)
  String? get appState => throw _privateConstructorUsedError;

  /// Serializes this GenesisDoc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenesisDocCopyWith<GenesisDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenesisDocCopyWith<$Res> {
  factory $GenesisDocCopyWith(
          GenesisDoc value, $Res Function(GenesisDoc) then) =
      _$GenesisDocCopyWithImpl<$Res, GenesisDoc>;
  @useResult
  $Res call(
      {@JsonKey(name: 'genesis_time')
      @DateTimeConverter()
      DateTime? genesisTime,
      @JsonKey(name: 'chain_id') String? chainId,
      @JsonKey(name: 'initial_height') String? initialHeight,
      @JsonKey(name: 'consensus_params', includeIfNull: false)
      ConsensusParams? consensusParams,
      @JsonKey(name: 'validators', includeIfNull: false)
      List<GenesisValidator>? validators,
      @JsonKey(name: 'app_hash') String? appHash,
      @JsonKey(name: 'app_state', includeIfNull: false) String? appState});

  $ConsensusParamsCopyWith<$Res>? get consensusParams;
}

/// @nodoc
class _$GenesisDocCopyWithImpl<$Res, $Val extends GenesisDoc>
    implements $GenesisDocCopyWith<$Res> {
  _$GenesisDocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genesisTime = freezed,
    Object? chainId = freezed,
    Object? initialHeight = freezed,
    Object? consensusParams = freezed,
    Object? validators = freezed,
    Object? appHash = freezed,
    Object? appState = freezed,
  }) {
    return _then(_value.copyWith(
      genesisTime: freezed == genesisTime
          ? _value.genesisTime
          : genesisTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusParams: freezed == consensusParams
          ? _value.consensusParams
          : consensusParams // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
      validators: freezed == validators
          ? _value.validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<GenesisValidator>?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as String?,
      appState: freezed == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsensusParamsCopyWith<$Res>? get consensusParams {
    if (_value.consensusParams == null) {
      return null;
    }

    return $ConsensusParamsCopyWith<$Res>(_value.consensusParams!, (value) {
      return _then(_value.copyWith(consensusParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenesisDocImplCopyWith<$Res>
    implements $GenesisDocCopyWith<$Res> {
  factory _$$GenesisDocImplCopyWith(
          _$GenesisDocImpl value, $Res Function(_$GenesisDocImpl) then) =
      __$$GenesisDocImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'genesis_time')
      @DateTimeConverter()
      DateTime? genesisTime,
      @JsonKey(name: 'chain_id') String? chainId,
      @JsonKey(name: 'initial_height') String? initialHeight,
      @JsonKey(name: 'consensus_params', includeIfNull: false)
      ConsensusParams? consensusParams,
      @JsonKey(name: 'validators', includeIfNull: false)
      List<GenesisValidator>? validators,
      @JsonKey(name: 'app_hash') String? appHash,
      @JsonKey(name: 'app_state', includeIfNull: false) String? appState});

  @override
  $ConsensusParamsCopyWith<$Res>? get consensusParams;
}

/// @nodoc
class __$$GenesisDocImplCopyWithImpl<$Res>
    extends _$GenesisDocCopyWithImpl<$Res, _$GenesisDocImpl>
    implements _$$GenesisDocImplCopyWith<$Res> {
  __$$GenesisDocImplCopyWithImpl(
      _$GenesisDocImpl _value, $Res Function(_$GenesisDocImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genesisTime = freezed,
    Object? chainId = freezed,
    Object? initialHeight = freezed,
    Object? consensusParams = freezed,
    Object? validators = freezed,
    Object? appHash = freezed,
    Object? appState = freezed,
  }) {
    return _then(_$GenesisDocImpl(
      genesisTime: freezed == genesisTime
          ? _value.genesisTime
          : genesisTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusParams: freezed == consensusParams
          ? _value.consensusParams
          : consensusParams // ignore: cast_nullable_to_non_nullable
              as ConsensusParams?,
      validators: freezed == validators
          ? _value._validators
          : validators // ignore: cast_nullable_to_non_nullable
              as List<GenesisValidator>?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as String?,
      appState: freezed == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GenesisDocImpl implements _GenesisDoc {
  _$GenesisDocImpl(
      {@JsonKey(name: 'genesis_time') @DateTimeConverter() this.genesisTime,
      @JsonKey(name: 'chain_id') this.chainId,
      @JsonKey(name: 'initial_height') this.initialHeight,
      @JsonKey(name: 'consensus_params', includeIfNull: false)
      this.consensusParams,
      @JsonKey(name: 'validators', includeIfNull: false)
      final List<GenesisValidator>? validators,
      @JsonKey(name: 'app_hash') this.appHash,
      @JsonKey(name: 'app_state', includeIfNull: false) this.appState})
      : _validators = validators;

  factory _$GenesisDocImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenesisDocImplFromJson(json);

  @override
  @JsonKey(name: 'genesis_time')
  @DateTimeConverter()
  final DateTime? genesisTime;
  @override
  @JsonKey(name: 'chain_id')
  final String? chainId;
  @override
  @JsonKey(name: 'initial_height')
  final String? initialHeight;
  @override
  @JsonKey(name: 'consensus_params', includeIfNull: false)
  final ConsensusParams? consensusParams;
  final List<GenesisValidator>? _validators;
  @override
  @JsonKey(name: 'validators', includeIfNull: false)
  List<GenesisValidator>? get validators {
    final value = _validators;
    if (value == null) return null;
    if (_validators is EqualUnmodifiableListView) return _validators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'app_hash')
  final String? appHash;
  @override
  @JsonKey(name: 'app_state', includeIfNull: false)
  final String? appState;

  @override
  String toString() {
    return 'GenesisDoc(genesisTime: $genesisTime, chainId: $chainId, initialHeight: $initialHeight, consensusParams: $consensusParams, validators: $validators, appHash: $appHash, appState: $appState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenesisDocImpl &&
            (identical(other.genesisTime, genesisTime) ||
                other.genesisTime == genesisTime) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.initialHeight, initialHeight) ||
                other.initialHeight == initialHeight) &&
            (identical(other.consensusParams, consensusParams) ||
                other.consensusParams == consensusParams) &&
            const DeepCollectionEquality()
                .equals(other._validators, _validators) &&
            (identical(other.appHash, appHash) || other.appHash == appHash) &&
            (identical(other.appState, appState) ||
                other.appState == appState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      genesisTime,
      chainId,
      initialHeight,
      consensusParams,
      const DeepCollectionEquality().hash(_validators),
      appHash,
      appState);

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenesisDocImplCopyWith<_$GenesisDocImpl> get copyWith =>
      __$$GenesisDocImplCopyWithImpl<_$GenesisDocImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenesisDocImplToJson(
      this,
    );
  }
}

abstract class _GenesisDoc implements GenesisDoc {
  factory _GenesisDoc(
      {@JsonKey(name: 'genesis_time')
      @DateTimeConverter()
      final DateTime? genesisTime,
      @JsonKey(name: 'chain_id') final String? chainId,
      @JsonKey(name: 'initial_height') final String? initialHeight,
      @JsonKey(name: 'consensus_params', includeIfNull: false)
      final ConsensusParams? consensusParams,
      @JsonKey(name: 'validators', includeIfNull: false)
      final List<GenesisValidator>? validators,
      @JsonKey(name: 'app_hash') final String? appHash,
      @JsonKey(name: 'app_state', includeIfNull: false)
      final String? appState}) = _$GenesisDocImpl;

  factory _GenesisDoc.fromJson(Map<String, dynamic> json) =
      _$GenesisDocImpl.fromJson;

  @override
  @JsonKey(name: 'genesis_time')
  @DateTimeConverter()
  DateTime? get genesisTime;
  @override
  @JsonKey(name: 'chain_id')
  String? get chainId;
  @override
  @JsonKey(name: 'initial_height')
  String? get initialHeight;
  @override
  @JsonKey(name: 'consensus_params', includeIfNull: false)
  ConsensusParams? get consensusParams;
  @override
  @JsonKey(name: 'validators', includeIfNull: false)
  List<GenesisValidator>? get validators;
  @override
  @JsonKey(name: 'app_hash')
  String? get appHash;
  @override
  @JsonKey(name: 'app_state', includeIfNull: false)
  String? get appState;

  /// Create a copy of GenesisDoc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenesisDocImplCopyWith<_$GenesisDocImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
