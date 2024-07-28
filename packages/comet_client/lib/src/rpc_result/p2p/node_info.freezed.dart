// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DefaultNodeInfoOther _$DefaultNodeInfoOtherFromJson(Map<String, dynamic> json) {
  return _DefaultNodeInfoOther.fromJson(json);
}

/// @nodoc
mixin _$DefaultNodeInfoOther {
  @JsonKey(name: 'tx_index')
  String? get txIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'rpc_address')
  String? get rpcAddress => throw _privateConstructorUsedError;

  /// Serializes this DefaultNodeInfoOther to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultNodeInfoOther
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultNodeInfoOtherCopyWith<DefaultNodeInfoOther> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultNodeInfoOtherCopyWith<$Res> {
  factory $DefaultNodeInfoOtherCopyWith(DefaultNodeInfoOther value,
          $Res Function(DefaultNodeInfoOther) then) =
      _$DefaultNodeInfoOtherCopyWithImpl<$Res, DefaultNodeInfoOther>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_index') String? txIndex,
      @JsonKey(name: 'rpc_address') String? rpcAddress});
}

/// @nodoc
class _$DefaultNodeInfoOtherCopyWithImpl<$Res,
        $Val extends DefaultNodeInfoOther>
    implements $DefaultNodeInfoOtherCopyWith<$Res> {
  _$DefaultNodeInfoOtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultNodeInfoOther
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txIndex = freezed,
    Object? rpcAddress = freezed,
  }) {
    return _then(_value.copyWith(
      txIndex: freezed == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      rpcAddress: freezed == rpcAddress
          ? _value.rpcAddress
          : rpcAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultNodeInfoOtherImplCopyWith<$Res>
    implements $DefaultNodeInfoOtherCopyWith<$Res> {
  factory _$$DefaultNodeInfoOtherImplCopyWith(_$DefaultNodeInfoOtherImpl value,
          $Res Function(_$DefaultNodeInfoOtherImpl) then) =
      __$$DefaultNodeInfoOtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_index') String? txIndex,
      @JsonKey(name: 'rpc_address') String? rpcAddress});
}

/// @nodoc
class __$$DefaultNodeInfoOtherImplCopyWithImpl<$Res>
    extends _$DefaultNodeInfoOtherCopyWithImpl<$Res, _$DefaultNodeInfoOtherImpl>
    implements _$$DefaultNodeInfoOtherImplCopyWith<$Res> {
  __$$DefaultNodeInfoOtherImplCopyWithImpl(_$DefaultNodeInfoOtherImpl _value,
      $Res Function(_$DefaultNodeInfoOtherImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultNodeInfoOther
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txIndex = freezed,
    Object? rpcAddress = freezed,
  }) {
    return _then(_$DefaultNodeInfoOtherImpl(
      txIndex: freezed == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      rpcAddress: freezed == rpcAddress
          ? _value.rpcAddress
          : rpcAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultNodeInfoOtherImpl implements _DefaultNodeInfoOther {
  _$DefaultNodeInfoOtherImpl(
      {@JsonKey(name: 'tx_index') this.txIndex,
      @JsonKey(name: 'rpc_address') this.rpcAddress});

  factory _$DefaultNodeInfoOtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultNodeInfoOtherImplFromJson(json);

  @override
  @JsonKey(name: 'tx_index')
  final String? txIndex;
  @override
  @JsonKey(name: 'rpc_address')
  final String? rpcAddress;

  @override
  String toString() {
    return 'DefaultNodeInfoOther(txIndex: $txIndex, rpcAddress: $rpcAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultNodeInfoOtherImpl &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.rpcAddress, rpcAddress) ||
                other.rpcAddress == rpcAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txIndex, rpcAddress);

  /// Create a copy of DefaultNodeInfoOther
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultNodeInfoOtherImplCopyWith<_$DefaultNodeInfoOtherImpl>
      get copyWith =>
          __$$DefaultNodeInfoOtherImplCopyWithImpl<_$DefaultNodeInfoOtherImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultNodeInfoOtherImplToJson(
      this,
    );
  }
}

abstract class _DefaultNodeInfoOther implements DefaultNodeInfoOther {
  factory _DefaultNodeInfoOther(
          {@JsonKey(name: 'tx_index') final String? txIndex,
          @JsonKey(name: 'rpc_address') final String? rpcAddress}) =
      _$DefaultNodeInfoOtherImpl;

  factory _DefaultNodeInfoOther.fromJson(Map<String, dynamic> json) =
      _$DefaultNodeInfoOtherImpl.fromJson;

  @override
  @JsonKey(name: 'tx_index')
  String? get txIndex;
  @override
  @JsonKey(name: 'rpc_address')
  String? get rpcAddress;

  /// Create a copy of DefaultNodeInfoOther
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultNodeInfoOtherImplCopyWith<_$DefaultNodeInfoOtherImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProtocolVersion _$ProtocolVersionFromJson(Map<String, dynamic> json) {
  return _ProtocolVersion.fromJson(json);
}

/// @nodoc
mixin _$ProtocolVersion {
  @JsonKey(name: 'p2p')
  int? get p2p => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'app')
  int? get app => throw _privateConstructorUsedError;

  /// Serializes this ProtocolVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProtocolVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolVersionCopyWith<ProtocolVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolVersionCopyWith<$Res> {
  factory $ProtocolVersionCopyWith(
          ProtocolVersion value, $Res Function(ProtocolVersion) then) =
      _$ProtocolVersionCopyWithImpl<$Res, ProtocolVersion>;
  @useResult
  $Res call(
      {@JsonKey(name: 'p2p') int? p2p,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'app') int? app});
}

/// @nodoc
class _$ProtocolVersionCopyWithImpl<$Res, $Val extends ProtocolVersion>
    implements $ProtocolVersionCopyWith<$Res> {
  _$ProtocolVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProtocolVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p2p = freezed,
    Object? block = freezed,
    Object? app = freezed,
  }) {
    return _then(_value.copyWith(
      p2p: freezed == p2p
          ? _value.p2p
          : p2p // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProtocolVersionImplCopyWith<$Res>
    implements $ProtocolVersionCopyWith<$Res> {
  factory _$$ProtocolVersionImplCopyWith(_$ProtocolVersionImpl value,
          $Res Function(_$ProtocolVersionImpl) then) =
      __$$ProtocolVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'p2p') int? p2p,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'app') int? app});
}

/// @nodoc
class __$$ProtocolVersionImplCopyWithImpl<$Res>
    extends _$ProtocolVersionCopyWithImpl<$Res, _$ProtocolVersionImpl>
    implements _$$ProtocolVersionImplCopyWith<$Res> {
  __$$ProtocolVersionImplCopyWithImpl(
      _$ProtocolVersionImpl _value, $Res Function(_$ProtocolVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProtocolVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p2p = freezed,
    Object? block = freezed,
    Object? app = freezed,
  }) {
    return _then(_$ProtocolVersionImpl(
      p2p: freezed == p2p
          ? _value.p2p
          : p2p // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProtocolVersionImpl implements _ProtocolVersion {
  _$ProtocolVersionImpl(
      {@JsonKey(name: 'p2p') this.p2p,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'app') this.app});

  factory _$ProtocolVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolVersionImplFromJson(json);

  @override
  @JsonKey(name: 'p2p')
  final int? p2p;
  @override
  @JsonKey(name: 'block')
  final int? block;
  @override
  @JsonKey(name: 'app')
  final int? app;

  @override
  String toString() {
    return 'ProtocolVersion(p2p: $p2p, block: $block, app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolVersionImpl &&
            (identical(other.p2p, p2p) || other.p2p == p2p) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.app, app) || other.app == app));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, p2p, block, app);

  /// Create a copy of ProtocolVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolVersionImplCopyWith<_$ProtocolVersionImpl> get copyWith =>
      __$$ProtocolVersionImplCopyWithImpl<_$ProtocolVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolVersionImplToJson(
      this,
    );
  }
}

abstract class _ProtocolVersion implements ProtocolVersion {
  factory _ProtocolVersion(
      {@JsonKey(name: 'p2p') final int? p2p,
      @JsonKey(name: 'block') final int? block,
      @JsonKey(name: 'app') final int? app}) = _$ProtocolVersionImpl;

  factory _ProtocolVersion.fromJson(Map<String, dynamic> json) =
      _$ProtocolVersionImpl.fromJson;

  @override
  @JsonKey(name: 'p2p')
  int? get p2p;
  @override
  @JsonKey(name: 'block')
  int? get block;
  @override
  @JsonKey(name: 'app')
  int? get app;

  /// Create a copy of ProtocolVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolVersionImplCopyWith<_$ProtocolVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultNodeInfo _$DefaultNodeInfoFromJson(Map<String, dynamic> json) {
  return _DefaultNodeInfo.fromJson(json);
}

/// @nodoc
mixin _$DefaultNodeInfo {
  @JsonKey(name: 'protocol_version')
  ProtocolVersion? get protocolVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'listen_addr')
  String? get listenAddr => throw _privateConstructorUsedError;
  @JsonKey(name: 'network')
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'channels')
  List<int>? get channels => throw _privateConstructorUsedError;
  @JsonKey(name: 'moniker')
  String? get moniker => throw _privateConstructorUsedError;
  @JsonKey(name: 'other')
  DefaultNodeInfoOther? get other => throw _privateConstructorUsedError;

  /// Serializes this DefaultNodeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultNodeInfoCopyWith<DefaultNodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultNodeInfoCopyWith<$Res> {
  factory $DefaultNodeInfoCopyWith(
          DefaultNodeInfo value, $Res Function(DefaultNodeInfo) then) =
      _$DefaultNodeInfoCopyWithImpl<$Res, DefaultNodeInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'protocol_version') ProtocolVersion? protocolVersion,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'listen_addr') String? listenAddr,
      @JsonKey(name: 'network') String? network,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'channels') List<int>? channels,
      @JsonKey(name: 'moniker') String? moniker,
      @JsonKey(name: 'other') DefaultNodeInfoOther? other});

  $ProtocolVersionCopyWith<$Res>? get protocolVersion;
  $DefaultNodeInfoOtherCopyWith<$Res>? get other;
}

/// @nodoc
class _$DefaultNodeInfoCopyWithImpl<$Res, $Val extends DefaultNodeInfo>
    implements $DefaultNodeInfoCopyWith<$Res> {
  _$DefaultNodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = freezed,
    Object? id = freezed,
    Object? listenAddr = freezed,
    Object? network = freezed,
    Object? version = freezed,
    Object? channels = freezed,
    Object? moniker = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      protocolVersion: freezed == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as ProtocolVersion?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      listenAddr: freezed == listenAddr
          ? _value.listenAddr
          : listenAddr // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      moniker: freezed == moniker
          ? _value.moniker
          : moniker // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfoOther?,
    ) as $Val);
  }

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProtocolVersionCopyWith<$Res>? get protocolVersion {
    if (_value.protocolVersion == null) {
      return null;
    }

    return $ProtocolVersionCopyWith<$Res>(_value.protocolVersion!, (value) {
      return _then(_value.copyWith(protocolVersion: value) as $Val);
    });
  }

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultNodeInfoOtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $DefaultNodeInfoOtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DefaultNodeInfoImplCopyWith<$Res>
    implements $DefaultNodeInfoCopyWith<$Res> {
  factory _$$DefaultNodeInfoImplCopyWith(_$DefaultNodeInfoImpl value,
          $Res Function(_$DefaultNodeInfoImpl) then) =
      __$$DefaultNodeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'protocol_version') ProtocolVersion? protocolVersion,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'listen_addr') String? listenAddr,
      @JsonKey(name: 'network') String? network,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'channels') List<int>? channels,
      @JsonKey(name: 'moniker') String? moniker,
      @JsonKey(name: 'other') DefaultNodeInfoOther? other});

  @override
  $ProtocolVersionCopyWith<$Res>? get protocolVersion;
  @override
  $DefaultNodeInfoOtherCopyWith<$Res>? get other;
}

/// @nodoc
class __$$DefaultNodeInfoImplCopyWithImpl<$Res>
    extends _$DefaultNodeInfoCopyWithImpl<$Res, _$DefaultNodeInfoImpl>
    implements _$$DefaultNodeInfoImplCopyWith<$Res> {
  __$$DefaultNodeInfoImplCopyWithImpl(
      _$DefaultNodeInfoImpl _value, $Res Function(_$DefaultNodeInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = freezed,
    Object? id = freezed,
    Object? listenAddr = freezed,
    Object? network = freezed,
    Object? version = freezed,
    Object? channels = freezed,
    Object? moniker = freezed,
    Object? other = freezed,
  }) {
    return _then(_$DefaultNodeInfoImpl(
      protocolVersion: freezed == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as ProtocolVersion?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      listenAddr: freezed == listenAddr
          ? _value.listenAddr
          : listenAddr // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      channels: freezed == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      moniker: freezed == moniker
          ? _value.moniker
          : moniker // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as DefaultNodeInfoOther?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DefaultNodeInfoImpl implements _DefaultNodeInfo {
  _$DefaultNodeInfoImpl(
      {@JsonKey(name: 'protocol_version') this.protocolVersion,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'listen_addr') this.listenAddr,
      @JsonKey(name: 'network') this.network,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'channels') final List<int>? channels,
      @JsonKey(name: 'moniker') this.moniker,
      @JsonKey(name: 'other') this.other})
      : _channels = channels;

  factory _$DefaultNodeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultNodeInfoImplFromJson(json);

  @override
  @JsonKey(name: 'protocol_version')
  final ProtocolVersion? protocolVersion;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'listen_addr')
  final String? listenAddr;
  @override
  @JsonKey(name: 'network')
  final String? network;
  @override
  @JsonKey(name: 'version')
  final String? version;
  final List<int>? _channels;
  @override
  @JsonKey(name: 'channels')
  List<int>? get channels {
    final value = _channels;
    if (value == null) return null;
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'moniker')
  final String? moniker;
  @override
  @JsonKey(name: 'other')
  final DefaultNodeInfoOther? other;

  @override
  String toString() {
    return 'DefaultNodeInfo(protocolVersion: $protocolVersion, id: $id, listenAddr: $listenAddr, network: $network, version: $version, channels: $channels, moniker: $moniker, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultNodeInfoImpl &&
            (identical(other.protocolVersion, protocolVersion) ||
                other.protocolVersion == protocolVersion) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listenAddr, listenAddr) ||
                other.listenAddr == listenAddr) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.moniker, moniker) || other.moniker == moniker) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      protocolVersion,
      id,
      listenAddr,
      network,
      version,
      const DeepCollectionEquality().hash(_channels),
      moniker,
      other);

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultNodeInfoImplCopyWith<_$DefaultNodeInfoImpl> get copyWith =>
      __$$DefaultNodeInfoImplCopyWithImpl<_$DefaultNodeInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultNodeInfoImplToJson(
      this,
    );
  }
}

abstract class _DefaultNodeInfo implements DefaultNodeInfo {
  factory _DefaultNodeInfo(
          {@JsonKey(name: 'protocol_version')
          final ProtocolVersion? protocolVersion,
          @JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'listen_addr') final String? listenAddr,
          @JsonKey(name: 'network') final String? network,
          @JsonKey(name: 'version') final String? version,
          @JsonKey(name: 'channels') final List<int>? channels,
          @JsonKey(name: 'moniker') final String? moniker,
          @JsonKey(name: 'other') final DefaultNodeInfoOther? other}) =
      _$DefaultNodeInfoImpl;

  factory _DefaultNodeInfo.fromJson(Map<String, dynamic> json) =
      _$DefaultNodeInfoImpl.fromJson;

  @override
  @JsonKey(name: 'protocol_version')
  ProtocolVersion? get protocolVersion;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'listen_addr')
  String? get listenAddr;
  @override
  @JsonKey(name: 'network')
  String? get network;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'channels')
  List<int>? get channels;
  @override
  @JsonKey(name: 'moniker')
  String? get moniker;
  @override
  @JsonKey(name: 'other')
  DefaultNodeInfoOther? get other;

  /// Create a copy of DefaultNodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultNodeInfoImplCopyWith<_$DefaultNodeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
