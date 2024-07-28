// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockID _$BlockIDFromJson(Map<String, dynamic> json) {
  return _BlockID.fromJson(json);
}

/// @nodoc
mixin _$BlockID {
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'part_set_header')
  PartSetHeader? get partSetHeader => throw _privateConstructorUsedError;

  /// Serializes this BlockID to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockIDCopyWith<BlockID> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockIDCopyWith<$Res> {
  factory $BlockIDCopyWith(BlockID value, $Res Function(BlockID) then) =
      _$BlockIDCopyWithImpl<$Res, BlockID>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'part_set_header') PartSetHeader? partSetHeader});

  $PartSetHeaderCopyWith<$Res>? get partSetHeader;
}

/// @nodoc
class _$BlockIDCopyWithImpl<$Res, $Val extends BlockID>
    implements $BlockIDCopyWith<$Res> {
  _$BlockIDCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? partSetHeader = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      partSetHeader: freezed == partSetHeader
          ? _value.partSetHeader
          : partSetHeader // ignore: cast_nullable_to_non_nullable
              as PartSetHeader?,
    ) as $Val);
  }

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartSetHeaderCopyWith<$Res>? get partSetHeader {
    if (_value.partSetHeader == null) {
      return null;
    }

    return $PartSetHeaderCopyWith<$Res>(_value.partSetHeader!, (value) {
      return _then(_value.copyWith(partSetHeader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockIDImplCopyWith<$Res> implements $BlockIDCopyWith<$Res> {
  factory _$$BlockIDImplCopyWith(
          _$BlockIDImpl value, $Res Function(_$BlockIDImpl) then) =
      __$$BlockIDImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'part_set_header') PartSetHeader? partSetHeader});

  @override
  $PartSetHeaderCopyWith<$Res>? get partSetHeader;
}

/// @nodoc
class __$$BlockIDImplCopyWithImpl<$Res>
    extends _$BlockIDCopyWithImpl<$Res, _$BlockIDImpl>
    implements _$$BlockIDImplCopyWith<$Res> {
  __$$BlockIDImplCopyWithImpl(
      _$BlockIDImpl _value, $Res Function(_$BlockIDImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? partSetHeader = freezed,
  }) {
    return _then(_$BlockIDImpl(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      partSetHeader: freezed == partSetHeader
          ? _value.partSetHeader
          : partSetHeader // ignore: cast_nullable_to_non_nullable
              as PartSetHeader?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BlockIDImpl implements _BlockID {
  _$BlockIDImpl(
      {@JsonKey(name: 'hash') this.hash,
      @JsonKey(name: 'part_set_header') this.partSetHeader});

  factory _$BlockIDImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockIDImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String? hash;
  @override
  @JsonKey(name: 'part_set_header')
  final PartSetHeader? partSetHeader;

  @override
  String toString() {
    return 'BlockID(hash: $hash, partSetHeader: $partSetHeader)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockIDImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.partSetHeader, partSetHeader) ||
                other.partSetHeader == partSetHeader));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, partSetHeader);

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockIDImplCopyWith<_$BlockIDImpl> get copyWith =>
      __$$BlockIDImplCopyWithImpl<_$BlockIDImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockIDImplToJson(
      this,
    );
  }
}

abstract class _BlockID implements BlockID {
  factory _BlockID(
      {@JsonKey(name: 'hash') final String? hash,
      @JsonKey(name: 'part_set_header')
      final PartSetHeader? partSetHeader}) = _$BlockIDImpl;

  factory _BlockID.fromJson(Map<String, dynamic> json) = _$BlockIDImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String? get hash;
  @override
  @JsonKey(name: 'part_set_header')
  PartSetHeader? get partSetHeader;

  /// Create a copy of BlockID
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockIDImplCopyWith<_$BlockIDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  @JsonKey(name: 'header')
  Header? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'evidence')
  EvidenceData? get evidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_commit')
  Commit? get lastCommit => throw _privateConstructorUsedError;

  /// Serializes this Block to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'data') Data? data,
      @JsonKey(name: 'evidence') EvidenceData? evidence,
      @JsonKey(name: 'last_commit') Commit? lastCommit});

  $HeaderCopyWith<$Res>? get header;
  $DataCopyWith<$Res>? get data;
  $EvidenceDataCopyWith<$Res>? get evidence;
  $CommitCopyWith<$Res>? get lastCommit;
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? data = freezed,
    Object? evidence = freezed,
    Object? lastCommit = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as EvidenceData?,
      lastCommit: freezed == lastCommit
          ? _value.lastCommit
          : lastCommit // ignore: cast_nullable_to_non_nullable
              as Commit?,
    ) as $Val);
  }

  /// Create a copy of Block
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

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EvidenceDataCopyWith<$Res>? get evidence {
    if (_value.evidence == null) {
      return null;
    }

    return $EvidenceDataCopyWith<$Res>(_value.evidence!, (value) {
      return _then(_value.copyWith(evidence: value) as $Val);
    });
  }

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res>? get lastCommit {
    if (_value.lastCommit == null) {
      return null;
    }

    return $CommitCopyWith<$Res>(_value.lastCommit!, (value) {
      return _then(_value.copyWith(lastCommit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockImplCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$BlockImplCopyWith(
          _$BlockImpl value, $Res Function(_$BlockImpl) then) =
      __$$BlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      @JsonKey(name: 'data') Data? data,
      @JsonKey(name: 'evidence') EvidenceData? evidence,
      @JsonKey(name: 'last_commit') Commit? lastCommit});

  @override
  $HeaderCopyWith<$Res>? get header;
  @override
  $DataCopyWith<$Res>? get data;
  @override
  $EvidenceDataCopyWith<$Res>? get evidence;
  @override
  $CommitCopyWith<$Res>? get lastCommit;
}

/// @nodoc
class __$$BlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$BlockImpl>
    implements _$$BlockImplCopyWith<$Res> {
  __$$BlockImplCopyWithImpl(
      _$BlockImpl _value, $Res Function(_$BlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? data = freezed,
    Object? evidence = freezed,
    Object? lastCommit = freezed,
  }) {
    return _then(_$BlockImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as EvidenceData?,
      lastCommit: freezed == lastCommit
          ? _value.lastCommit
          : lastCommit // ignore: cast_nullable_to_non_nullable
              as Commit?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BlockImpl implements _Block {
  _$BlockImpl(
      {@JsonKey(name: 'header') this.header,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'evidence') this.evidence,
      @JsonKey(name: 'last_commit') this.lastCommit});

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

  @override
  @JsonKey(name: 'header')
  final Header? header;
  @override
  @JsonKey(name: 'data')
  final Data? data;
  @override
  @JsonKey(name: 'evidence')
  final EvidenceData? evidence;
  @override
  @JsonKey(name: 'last_commit')
  final Commit? lastCommit;

  @override
  String toString() {
    return 'Block(header: $header, data: $data, evidence: $evidence, lastCommit: $lastCommit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.evidence, evidence) ||
                other.evidence == evidence) &&
            (identical(other.lastCommit, lastCommit) ||
                other.lastCommit == lastCommit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, header, data, evidence, lastCommit);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      __$$BlockImplCopyWithImpl<_$BlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockImplToJson(
      this,
    );
  }
}

abstract class _Block implements Block {
  factory _Block(
      {@JsonKey(name: 'header') final Header? header,
      @JsonKey(name: 'data') final Data? data,
      @JsonKey(name: 'evidence') final EvidenceData? evidence,
      @JsonKey(name: 'last_commit') final Commit? lastCommit}) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

  @override
  @JsonKey(name: 'header')
  Header? get header;
  @override
  @JsonKey(name: 'data')
  Data? get data;
  @override
  @JsonKey(name: 'evidence')
  EvidenceData? get evidence;
  @override
  @JsonKey(name: 'last_commit')
  Commit? get lastCommit;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Header _$HeaderFromJson(Map<String, dynamic> json) {
  return _Header.fromJson(json);
}

/// @nodoc
mixin _$Header {
  @JsonKey(name: 'version')
  Consensus? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String? get chainId => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_block_id')
  BlockID? get lastBlockId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_commit_hash')
  String? get lastCommitHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'data_hash')
  String? get dataHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'validators_hash')
  String? get validatorsHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_validators_hash')
  String? get nextValidatorsHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'consensus_hash')
  String? get consensusHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_hash')
  String? get appHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_results_hash')
  String? get lastResultsHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'evidence_hash')
  String? get evidenceHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'proposer_address')
  String? get proposerAddress => throw _privateConstructorUsedError;

  /// Serializes this Header to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeaderCopyWith<Header> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res, Header>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') Consensus? version,
      @JsonKey(name: 'chain_id') String? chainId,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
      @JsonKey(name: 'last_block_id') BlockID? lastBlockId,
      @JsonKey(name: 'last_commit_hash') String? lastCommitHash,
      @JsonKey(name: 'data_hash') String? dataHash,
      @JsonKey(name: 'validators_hash') String? validatorsHash,
      @JsonKey(name: 'next_validators_hash') String? nextValidatorsHash,
      @JsonKey(name: 'consensus_hash') String? consensusHash,
      @JsonKey(name: 'app_hash') String? appHash,
      @JsonKey(name: 'last_results_hash') String? lastResultsHash,
      @JsonKey(name: 'evidence_hash') String? evidenceHash,
      @JsonKey(name: 'proposer_address') String? proposerAddress});

  $ConsensusCopyWith<$Res>? get version;
  $BlockIDCopyWith<$Res>? get lastBlockId;
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res, $Val extends Header>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? chainId = freezed,
    Object? height = freezed,
    Object? time = freezed,
    Object? lastBlockId = freezed,
    Object? lastCommitHash = freezed,
    Object? dataHash = freezed,
    Object? validatorsHash = freezed,
    Object? nextValidatorsHash = freezed,
    Object? consensusHash = freezed,
    Object? appHash = freezed,
    Object? lastResultsHash = freezed,
    Object? evidenceHash = freezed,
    Object? proposerAddress = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Consensus?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastBlockId: freezed == lastBlockId
          ? _value.lastBlockId
          : lastBlockId // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      lastCommitHash: freezed == lastCommitHash
          ? _value.lastCommitHash
          : lastCommitHash // ignore: cast_nullable_to_non_nullable
              as String?,
      dataHash: freezed == dataHash
          ? _value.dataHash
          : dataHash // ignore: cast_nullable_to_non_nullable
              as String?,
      validatorsHash: freezed == validatorsHash
          ? _value.validatorsHash
          : validatorsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      nextValidatorsHash: freezed == nextValidatorsHash
          ? _value.nextValidatorsHash
          : nextValidatorsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusHash: freezed == consensusHash
          ? _value.consensusHash
          : consensusHash // ignore: cast_nullable_to_non_nullable
              as String?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as String?,
      lastResultsHash: freezed == lastResultsHash
          ? _value.lastResultsHash
          : lastResultsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      evidenceHash: freezed == evidenceHash
          ? _value.evidenceHash
          : evidenceHash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposerAddress: freezed == proposerAddress
          ? _value.proposerAddress
          : proposerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsensusCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $ConsensusCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get lastBlockId {
    if (_value.lastBlockId == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.lastBlockId!, (value) {
      return _then(_value.copyWith(lastBlockId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeaderImplCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$HeaderImplCopyWith(
          _$HeaderImpl value, $Res Function(_$HeaderImpl) then) =
      __$$HeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') Consensus? version,
      @JsonKey(name: 'chain_id') String? chainId,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
      @JsonKey(name: 'last_block_id') BlockID? lastBlockId,
      @JsonKey(name: 'last_commit_hash') String? lastCommitHash,
      @JsonKey(name: 'data_hash') String? dataHash,
      @JsonKey(name: 'validators_hash') String? validatorsHash,
      @JsonKey(name: 'next_validators_hash') String? nextValidatorsHash,
      @JsonKey(name: 'consensus_hash') String? consensusHash,
      @JsonKey(name: 'app_hash') String? appHash,
      @JsonKey(name: 'last_results_hash') String? lastResultsHash,
      @JsonKey(name: 'evidence_hash') String? evidenceHash,
      @JsonKey(name: 'proposer_address') String? proposerAddress});

  @override
  $ConsensusCopyWith<$Res>? get version;
  @override
  $BlockIDCopyWith<$Res>? get lastBlockId;
}

/// @nodoc
class __$$HeaderImplCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$HeaderImpl>
    implements _$$HeaderImplCopyWith<$Res> {
  __$$HeaderImplCopyWithImpl(
      _$HeaderImpl _value, $Res Function(_$HeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? chainId = freezed,
    Object? height = freezed,
    Object? time = freezed,
    Object? lastBlockId = freezed,
    Object? lastCommitHash = freezed,
    Object? dataHash = freezed,
    Object? validatorsHash = freezed,
    Object? nextValidatorsHash = freezed,
    Object? consensusHash = freezed,
    Object? appHash = freezed,
    Object? lastResultsHash = freezed,
    Object? evidenceHash = freezed,
    Object? proposerAddress = freezed,
  }) {
    return _then(_$HeaderImpl(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Consensus?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastBlockId: freezed == lastBlockId
          ? _value.lastBlockId
          : lastBlockId // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      lastCommitHash: freezed == lastCommitHash
          ? _value.lastCommitHash
          : lastCommitHash // ignore: cast_nullable_to_non_nullable
              as String?,
      dataHash: freezed == dataHash
          ? _value.dataHash
          : dataHash // ignore: cast_nullable_to_non_nullable
              as String?,
      validatorsHash: freezed == validatorsHash
          ? _value.validatorsHash
          : validatorsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      nextValidatorsHash: freezed == nextValidatorsHash
          ? _value.nextValidatorsHash
          : nextValidatorsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      consensusHash: freezed == consensusHash
          ? _value.consensusHash
          : consensusHash // ignore: cast_nullable_to_non_nullable
              as String?,
      appHash: freezed == appHash
          ? _value.appHash
          : appHash // ignore: cast_nullable_to_non_nullable
              as String?,
      lastResultsHash: freezed == lastResultsHash
          ? _value.lastResultsHash
          : lastResultsHash // ignore: cast_nullable_to_non_nullable
              as String?,
      evidenceHash: freezed == evidenceHash
          ? _value.evidenceHash
          : evidenceHash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposerAddress: freezed == proposerAddress
          ? _value.proposerAddress
          : proposerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$HeaderImpl implements _Header {
  _$HeaderImpl(
      {@JsonKey(name: 'version') this.version,
      @JsonKey(name: 'chain_id') this.chainId,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'time') @DateTimeConverter() this.time,
      @JsonKey(name: 'last_block_id') this.lastBlockId,
      @JsonKey(name: 'last_commit_hash') this.lastCommitHash,
      @JsonKey(name: 'data_hash') this.dataHash,
      @JsonKey(name: 'validators_hash') this.validatorsHash,
      @JsonKey(name: 'next_validators_hash') this.nextValidatorsHash,
      @JsonKey(name: 'consensus_hash') this.consensusHash,
      @JsonKey(name: 'app_hash') this.appHash,
      @JsonKey(name: 'last_results_hash') this.lastResultsHash,
      @JsonKey(name: 'evidence_hash') this.evidenceHash,
      @JsonKey(name: 'proposer_address') this.proposerAddress});

  factory _$HeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderImplFromJson(json);

  @override
  @JsonKey(name: 'version')
  final Consensus? version;
  @override
  @JsonKey(name: 'chain_id')
  final String? chainId;
  @override
  @JsonKey(name: 'height')
  final String? height;
  @override
  @JsonKey(name: 'time')
  @DateTimeConverter()
  final DateTime? time;
  @override
  @JsonKey(name: 'last_block_id')
  final BlockID? lastBlockId;
  @override
  @JsonKey(name: 'last_commit_hash')
  final String? lastCommitHash;
  @override
  @JsonKey(name: 'data_hash')
  final String? dataHash;
  @override
  @JsonKey(name: 'validators_hash')
  final String? validatorsHash;
  @override
  @JsonKey(name: 'next_validators_hash')
  final String? nextValidatorsHash;
  @override
  @JsonKey(name: 'consensus_hash')
  final String? consensusHash;
  @override
  @JsonKey(name: 'app_hash')
  final String? appHash;
  @override
  @JsonKey(name: 'last_results_hash')
  final String? lastResultsHash;
  @override
  @JsonKey(name: 'evidence_hash')
  final String? evidenceHash;
  @override
  @JsonKey(name: 'proposer_address')
  final String? proposerAddress;

  @override
  String toString() {
    return 'Header(version: $version, chainId: $chainId, height: $height, time: $time, lastBlockId: $lastBlockId, lastCommitHash: $lastCommitHash, dataHash: $dataHash, validatorsHash: $validatorsHash, nextValidatorsHash: $nextValidatorsHash, consensusHash: $consensusHash, appHash: $appHash, lastResultsHash: $lastResultsHash, evidenceHash: $evidenceHash, proposerAddress: $proposerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.lastBlockId, lastBlockId) ||
                other.lastBlockId == lastBlockId) &&
            (identical(other.lastCommitHash, lastCommitHash) ||
                other.lastCommitHash == lastCommitHash) &&
            (identical(other.dataHash, dataHash) ||
                other.dataHash == dataHash) &&
            (identical(other.validatorsHash, validatorsHash) ||
                other.validatorsHash == validatorsHash) &&
            (identical(other.nextValidatorsHash, nextValidatorsHash) ||
                other.nextValidatorsHash == nextValidatorsHash) &&
            (identical(other.consensusHash, consensusHash) ||
                other.consensusHash == consensusHash) &&
            (identical(other.appHash, appHash) || other.appHash == appHash) &&
            (identical(other.lastResultsHash, lastResultsHash) ||
                other.lastResultsHash == lastResultsHash) &&
            (identical(other.evidenceHash, evidenceHash) ||
                other.evidenceHash == evidenceHash) &&
            (identical(other.proposerAddress, proposerAddress) ||
                other.proposerAddress == proposerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      chainId,
      height,
      time,
      lastBlockId,
      lastCommitHash,
      dataHash,
      validatorsHash,
      nextValidatorsHash,
      consensusHash,
      appHash,
      lastResultsHash,
      evidenceHash,
      proposerAddress);

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
      __$$HeaderImplCopyWithImpl<_$HeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderImplToJson(
      this,
    );
  }
}

abstract class _Header implements Header {
  factory _Header(
      {@JsonKey(name: 'version') final Consensus? version,
      @JsonKey(name: 'chain_id') final String? chainId,
      @JsonKey(name: 'height') final String? height,
      @JsonKey(name: 'time') @DateTimeConverter() final DateTime? time,
      @JsonKey(name: 'last_block_id') final BlockID? lastBlockId,
      @JsonKey(name: 'last_commit_hash') final String? lastCommitHash,
      @JsonKey(name: 'data_hash') final String? dataHash,
      @JsonKey(name: 'validators_hash') final String? validatorsHash,
      @JsonKey(name: 'next_validators_hash') final String? nextValidatorsHash,
      @JsonKey(name: 'consensus_hash') final String? consensusHash,
      @JsonKey(name: 'app_hash') final String? appHash,
      @JsonKey(name: 'last_results_hash') final String? lastResultsHash,
      @JsonKey(name: 'evidence_hash') final String? evidenceHash,
      @JsonKey(name: 'proposer_address')
      final String? proposerAddress}) = _$HeaderImpl;

  factory _Header.fromJson(Map<String, dynamic> json) = _$HeaderImpl.fromJson;

  @override
  @JsonKey(name: 'version')
  Consensus? get version;
  @override
  @JsonKey(name: 'chain_id')
  String? get chainId;
  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime? get time;
  @override
  @JsonKey(name: 'last_block_id')
  BlockID? get lastBlockId;
  @override
  @JsonKey(name: 'last_commit_hash')
  String? get lastCommitHash;
  @override
  @JsonKey(name: 'data_hash')
  String? get dataHash;
  @override
  @JsonKey(name: 'validators_hash')
  String? get validatorsHash;
  @override
  @JsonKey(name: 'next_validators_hash')
  String? get nextValidatorsHash;
  @override
  @JsonKey(name: 'consensus_hash')
  String? get consensusHash;
  @override
  @JsonKey(name: 'app_hash')
  String? get appHash;
  @override
  @JsonKey(name: 'last_results_hash')
  String? get lastResultsHash;
  @override
  @JsonKey(name: 'evidence_hash')
  String? get evidenceHash;
  @override
  @JsonKey(name: 'proposer_address')
  String? get proposerAddress;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: 'txs')
  @TxsConverter()
  List<Uint8List>? get txs => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash', includeIfNull: false)
  String? get hash => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') @TxsConverter() List<Uint8List>? txs,
      @JsonKey(name: 'hash', includeIfNull: false) String? hash});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') @TxsConverter() List<Uint8List>? txs,
      @JsonKey(name: 'hash', includeIfNull: false) String? hash});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$DataImpl(
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DataImpl implements _Data {
  _$DataImpl(
      {@JsonKey(name: 'txs') @TxsConverter() final List<Uint8List>? txs,
      @JsonKey(name: 'hash', includeIfNull: false) this.hash})
      : _txs = txs;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  final List<Uint8List>? _txs;
  @override
  @JsonKey(name: 'txs')
  @TxsConverter()
  List<Uint8List>? get txs {
    final value = _txs;
    if (value == null) return null;
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'hash', includeIfNull: false)
  final String? hash;

  @override
  String toString() {
    return 'Data(txs: $txs, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_txs), hash);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
          {@JsonKey(name: 'txs') @TxsConverter() final List<Uint8List>? txs,
          @JsonKey(name: 'hash', includeIfNull: false) final String? hash}) =
      _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: 'txs')
  @TxsConverter()
  List<Uint8List>? get txs;
  @override
  @JsonKey(name: 'hash', includeIfNull: false)
  String? get hash;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceData _$EvidenceDataFromJson(Map<String, dynamic> json) {
  return _EvidenceData.fromJson(json);
}

/// @nodoc
mixin _$EvidenceData {
  @JsonKey(name: 'evidence')
  List<DuplicateVoteEvidence>? get evidence =>
      throw _privateConstructorUsedError;

  /// Serializes this EvidenceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvidenceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvidenceDataCopyWith<EvidenceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceDataCopyWith<$Res> {
  factory $EvidenceDataCopyWith(
          EvidenceData value, $Res Function(EvidenceData) then) =
      _$EvidenceDataCopyWithImpl<$Res, EvidenceData>;
  @useResult
  $Res call({@JsonKey(name: 'evidence') List<DuplicateVoteEvidence>? evidence});
}

/// @nodoc
class _$EvidenceDataCopyWithImpl<$Res, $Val extends EvidenceData>
    implements $EvidenceDataCopyWith<$Res> {
  _$EvidenceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvidenceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evidence = freezed,
  }) {
    return _then(_value.copyWith(
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<DuplicateVoteEvidence>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvidenceDataImplCopyWith<$Res>
    implements $EvidenceDataCopyWith<$Res> {
  factory _$$EvidenceDataImplCopyWith(
          _$EvidenceDataImpl value, $Res Function(_$EvidenceDataImpl) then) =
      __$$EvidenceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'evidence') List<DuplicateVoteEvidence>? evidence});
}

/// @nodoc
class __$$EvidenceDataImplCopyWithImpl<$Res>
    extends _$EvidenceDataCopyWithImpl<$Res, _$EvidenceDataImpl>
    implements _$$EvidenceDataImplCopyWith<$Res> {
  __$$EvidenceDataImplCopyWithImpl(
      _$EvidenceDataImpl _value, $Res Function(_$EvidenceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvidenceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evidence = freezed,
  }) {
    return _then(_$EvidenceDataImpl(
      evidence: freezed == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<DuplicateVoteEvidence>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EvidenceDataImpl implements _EvidenceData {
  _$EvidenceDataImpl(
      {@JsonKey(name: 'evidence') final List<DuplicateVoteEvidence>? evidence})
      : _evidence = evidence;

  factory _$EvidenceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvidenceDataImplFromJson(json);

  final List<DuplicateVoteEvidence>? _evidence;
  @override
  @JsonKey(name: 'evidence')
  List<DuplicateVoteEvidence>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceData(evidence: $evidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceDataImpl &&
            const DeepCollectionEquality().equals(other._evidence, _evidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_evidence));

  /// Create a copy of EvidenceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceDataImplCopyWith<_$EvidenceDataImpl> get copyWith =>
      __$$EvidenceDataImplCopyWithImpl<_$EvidenceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceDataImplToJson(
      this,
    );
  }
}

abstract class _EvidenceData implements EvidenceData {
  factory _EvidenceData(
      {@JsonKey(name: 'evidence')
      final List<DuplicateVoteEvidence>? evidence}) = _$EvidenceDataImpl;

  factory _EvidenceData.fromJson(Map<String, dynamic> json) =
      _$EvidenceDataImpl.fromJson;

  @override
  @JsonKey(name: 'evidence')
  List<DuplicateVoteEvidence>? get evidence;

  /// Create a copy of EvidenceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvidenceDataImplCopyWith<_$EvidenceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
mixin _$Commit {
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'round')
  int? get round => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_id')
  BlockID? get blockID => throw _privateConstructorUsedError;
  @JsonKey(name: 'signatures')
  List<CommitSig>? get signatures => throw _privateConstructorUsedError;

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'signatures') List<CommitSig>? signatures});

  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? blockID = freezed,
    Object? signatures = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      signatures: freezed == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<CommitSig>?,
    ) as $Val);
  }

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get blockID {
    if (_value.blockID == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.blockID!, (value) {
      return _then(_value.copyWith(blockID: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommitImplCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$$CommitImplCopyWith(
          _$CommitImpl value, $Res Function(_$CommitImpl) then) =
      __$$CommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'signatures') List<CommitSig>? signatures});

  @override
  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class __$$CommitImplCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$CommitImpl>
    implements _$$CommitImplCopyWith<$Res> {
  __$$CommitImplCopyWithImpl(
      _$CommitImpl _value, $Res Function(_$CommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? blockID = freezed,
    Object? signatures = freezed,
  }) {
    return _then(_$CommitImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      signatures: freezed == signatures
          ? _value._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<CommitSig>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CommitImpl implements _Commit {
  _$CommitImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'block_id') this.blockID,
      @JsonKey(name: 'signatures') final List<CommitSig>? signatures})
      : _signatures = signatures;

  factory _$CommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String? height;
  @override
  @JsonKey(name: 'round')
  final int? round;
  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockID;
  final List<CommitSig>? _signatures;
  @override
  @JsonKey(name: 'signatures')
  List<CommitSig>? get signatures {
    final value = _signatures;
    if (value == null) return null;
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Commit(height: $height, round: $round, blockID: $blockID, signatures: $signatures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.blockID, blockID) || other.blockID == blockID) &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, round, blockID,
      const DeepCollectionEquality().hash(_signatures));

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      __$$CommitImplCopyWithImpl<_$CommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitImplToJson(
      this,
    );
  }
}

abstract class _Commit implements Commit {
  factory _Commit(
          {@JsonKey(name: 'height') final String? height,
          @JsonKey(name: 'round') final int? round,
          @JsonKey(name: 'block_id') final BlockID? blockID,
          @JsonKey(name: 'signatures') final List<CommitSig>? signatures}) =
      _$CommitImpl;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$CommitImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'round')
  int? get round;
  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockID;
  @override
  @JsonKey(name: 'signatures')
  List<CommitSig>? get signatures;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommitSig _$CommitSigFromJson(Map<String, dynamic> json) {
  return _CommitSig.fromJson(json);
}

/// @nodoc
mixin _$CommitSig {
  @JsonKey(name: 'block_id_flag')
  int? get blockIdFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'validator_address')
  String? get validatorAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  @DateTimeConverter()
  DateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  @Base64Converter()
  Uint8List? get signature => throw _privateConstructorUsedError;

  /// Serializes this CommitSig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommitSig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitSigCopyWith<CommitSig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitSigCopyWith<$Res> {
  factory $CommitSigCopyWith(CommitSig value, $Res Function(CommitSig) then) =
      _$CommitSigCopyWithImpl<$Res, CommitSig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id_flag') int? blockIdFlag,
      @JsonKey(name: 'validator_address') String? validatorAddress,
      @JsonKey(name: 'timestamp') @DateTimeConverter() DateTime? timestamp,
      @JsonKey(name: 'signature') @Base64Converter() Uint8List? signature});
}

/// @nodoc
class _$CommitSigCopyWithImpl<$Res, $Val extends CommitSig>
    implements $CommitSigCopyWith<$Res> {
  _$CommitSigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommitSig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockIdFlag = freezed,
    Object? validatorAddress = freezed,
    Object? timestamp = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      blockIdFlag: freezed == blockIdFlag
          ? _value.blockIdFlag
          : blockIdFlag // ignore: cast_nullable_to_non_nullable
              as int?,
      validatorAddress: freezed == validatorAddress
          ? _value.validatorAddress
          : validatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommitSigImplCopyWith<$Res>
    implements $CommitSigCopyWith<$Res> {
  factory _$$CommitSigImplCopyWith(
          _$CommitSigImpl value, $Res Function(_$CommitSigImpl) then) =
      __$$CommitSigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_id_flag') int? blockIdFlag,
      @JsonKey(name: 'validator_address') String? validatorAddress,
      @JsonKey(name: 'timestamp') @DateTimeConverter() DateTime? timestamp,
      @JsonKey(name: 'signature') @Base64Converter() Uint8List? signature});
}

/// @nodoc
class __$$CommitSigImplCopyWithImpl<$Res>
    extends _$CommitSigCopyWithImpl<$Res, _$CommitSigImpl>
    implements _$$CommitSigImplCopyWith<$Res> {
  __$$CommitSigImplCopyWithImpl(
      _$CommitSigImpl _value, $Res Function(_$CommitSigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommitSig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockIdFlag = freezed,
    Object? validatorAddress = freezed,
    Object? timestamp = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$CommitSigImpl(
      blockIdFlag: freezed == blockIdFlag
          ? _value.blockIdFlag
          : blockIdFlag // ignore: cast_nullable_to_non_nullable
              as int?,
      validatorAddress: freezed == validatorAddress
          ? _value.validatorAddress
          : validatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CommitSigImpl implements _CommitSig {
  _$CommitSigImpl(
      {@JsonKey(name: 'block_id_flag') this.blockIdFlag,
      @JsonKey(name: 'validator_address') this.validatorAddress,
      @JsonKey(name: 'timestamp') @DateTimeConverter() this.timestamp,
      @JsonKey(name: 'signature') @Base64Converter() this.signature});

  factory _$CommitSigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitSigImplFromJson(json);

  @override
  @JsonKey(name: 'block_id_flag')
  final int? blockIdFlag;
  @override
  @JsonKey(name: 'validator_address')
  final String? validatorAddress;
  @override
  @JsonKey(name: 'timestamp')
  @DateTimeConverter()
  final DateTime? timestamp;
  @override
  @JsonKey(name: 'signature')
  @Base64Converter()
  final Uint8List? signature;

  @override
  String toString() {
    return 'CommitSig(blockIdFlag: $blockIdFlag, validatorAddress: $validatorAddress, timestamp: $timestamp, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitSigImpl &&
            (identical(other.blockIdFlag, blockIdFlag) ||
                other.blockIdFlag == blockIdFlag) &&
            (identical(other.validatorAddress, validatorAddress) ||
                other.validatorAddress == validatorAddress) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other.signature, signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockIdFlag, validatorAddress,
      timestamp, const DeepCollectionEquality().hash(signature));

  /// Create a copy of CommitSig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitSigImplCopyWith<_$CommitSigImpl> get copyWith =>
      __$$CommitSigImplCopyWithImpl<_$CommitSigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitSigImplToJson(
      this,
    );
  }
}

abstract class _CommitSig implements CommitSig {
  factory _CommitSig(
      {@JsonKey(name: 'block_id_flag') final int? blockIdFlag,
      @JsonKey(name: 'validator_address') final String? validatorAddress,
      @JsonKey(name: 'timestamp')
      @DateTimeConverter()
      final DateTime? timestamp,
      @JsonKey(name: 'signature')
      @Base64Converter()
      final Uint8List? signature}) = _$CommitSigImpl;

  factory _CommitSig.fromJson(Map<String, dynamic> json) =
      _$CommitSigImpl.fromJson;

  @override
  @JsonKey(name: 'block_id_flag')
  int? get blockIdFlag;
  @override
  @JsonKey(name: 'validator_address')
  String? get validatorAddress;
  @override
  @JsonKey(name: 'timestamp')
  @DateTimeConverter()
  DateTime? get timestamp;
  @override
  @JsonKey(name: 'signature')
  @Base64Converter()
  Uint8List? get signature;

  /// Create a copy of CommitSig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitSigImplCopyWith<_$CommitSigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
