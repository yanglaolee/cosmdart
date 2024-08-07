// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventData _$EventDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'newBlock':
      return EventDataNewBlock.fromJson(json);
    case 'newBlockHeader':
      return EventDataNewBlockHeader.fromJson(json);
    case 'newBlockEvents':
      return EventDataNewBlockEvents.fromJson(json);
    case 'newEvidence':
      return EventDataNewEvidence.fromJson(json);
    case 'tx':
      return EventDataTx.fromJson(json);
    case 'roundState':
      return EventDataRoundState.fromJson(json);
    case 'newRound':
      return EventDataNewRound.fromJson(json);
    case 'completeProposal':
      return EventDataCompleteProposal.fromJson(json);
    case 'vote':
      return EventDataVote.fromJson(json);
    case 'validatorSetUpdates':
      return EventDataValidatorSetUpdates.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EventData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EventData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this EventData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataCopyWith<$Res> {
  factory $EventDataCopyWith(EventData value, $Res Function(EventData) then) =
      _$EventDataCopyWithImpl<$Res, EventData>;
}

/// @nodoc
class _$EventDataCopyWithImpl<$Res, $Val extends EventData>
    implements $EventDataCopyWith<$Res> {
  _$EventDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventDataNewBlockImplCopyWith<$Res> {
  factory _$$EventDataNewBlockImplCopyWith(_$EventDataNewBlockImpl value,
          $Res Function(_$EventDataNewBlockImpl) then) =
      __$$EventDataNewBlockImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block') Block? block,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'result_finalize_block')
      ResponseFinalizeBlock? responseFinalizeBlock});

  $BlockCopyWith<$Res>? get block;
  $BlockIDCopyWith<$Res>? get blockID;
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataNewBlockImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataNewBlockImpl>
    implements _$$EventDataNewBlockImplCopyWith<$Res> {
  __$$EventDataNewBlockImplCopyWithImpl(_$EventDataNewBlockImpl _value,
      $Res Function(_$EventDataNewBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? blockID = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_$EventDataNewBlockImpl(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value));
    });
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get blockID {
    if (_value.blockID == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.blockID!, (value) {
      return _then(_value.copyWith(blockID: value));
    });
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockImpl implements EventDataNewBlock {
  _$EventDataNewBlockImpl(
      {@JsonKey(name: 'block') this.block,
      @JsonKey(name: 'block_id') this.blockID,
      @JsonKey(name: 'result_finalize_block') this.responseFinalizeBlock,
      final String? $type})
      : $type = $type ?? 'newBlock';

  factory _$EventDataNewBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewBlockImplFromJson(json);

  @override
  @JsonKey(name: 'block')
  final Block? block;
  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockID;
  @override
  @JsonKey(name: 'result_finalize_block')
  final ResponseFinalizeBlock? responseFinalizeBlock;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.newBlock(block: $block, blockID: $blockID, responseFinalizeBlock: $responseFinalizeBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewBlockImpl &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.blockID, blockID) || other.blockID == blockID) &&
            (identical(other.responseFinalizeBlock, responseFinalizeBlock) ||
                other.responseFinalizeBlock == responseFinalizeBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, block, blockID, responseFinalizeBlock);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockImplCopyWith<_$EventDataNewBlockImpl> get copyWith =>
      __$$EventDataNewBlockImplCopyWithImpl<_$EventDataNewBlockImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return newBlock(block, blockID, responseFinalizeBlock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return newBlock?.call(block, blockID, responseFinalizeBlock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlock != null) {
      return newBlock(block, blockID, responseFinalizeBlock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return newBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlock != null) {
      return newBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockImplToJson(
      this,
    );
  }
}

abstract class EventDataNewBlock implements EventData {
  factory EventDataNewBlock(
          {@JsonKey(name: 'block') final Block? block,
          @JsonKey(name: 'block_id') final BlockID? blockID,
          @JsonKey(name: 'result_finalize_block')
          final ResponseFinalizeBlock? responseFinalizeBlock}) =
      _$EventDataNewBlockImpl;

  factory EventDataNewBlock.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockImpl.fromJson;

  @JsonKey(name: 'block')
  Block? get block;
  @JsonKey(name: 'block_id')
  BlockID? get blockID;
  @JsonKey(name: 'result_finalize_block')
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockImplCopyWith<_$EventDataNewBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataNewBlockHeaderImplCopyWith<$Res> {
  factory _$$EventDataNewBlockHeaderImplCopyWith(
          _$EventDataNewBlockHeaderImpl value,
          $Res Function(_$EventDataNewBlockHeaderImpl) then) =
      __$$EventDataNewBlockHeaderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'header') Header? header});

  $HeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$EventDataNewBlockHeaderImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataNewBlockHeaderImpl>
    implements _$$EventDataNewBlockHeaderImplCopyWith<$Res> {
  __$$EventDataNewBlockHeaderImplCopyWithImpl(
      _$EventDataNewBlockHeaderImpl _value,
      $Res Function(_$EventDataNewBlockHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
  }) {
    return _then(_$EventDataNewBlockHeaderImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $HeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockHeaderImpl implements EventDataNewBlockHeader {
  _$EventDataNewBlockHeaderImpl(
      {@JsonKey(name: 'header') this.header, final String? $type})
      : $type = $type ?? 'newBlockHeader';

  factory _$EventDataNewBlockHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewBlockHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'header')
  final Header? header;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.newBlockHeader(header: $header)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewBlockHeaderImpl &&
            (identical(other.header, header) || other.header == header));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockHeaderImplCopyWith<_$EventDataNewBlockHeaderImpl>
      get copyWith => __$$EventDataNewBlockHeaderImplCopyWithImpl<
          _$EventDataNewBlockHeaderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return newBlockHeader(header);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return newBlockHeader?.call(header);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockHeader != null) {
      return newBlockHeader(header);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return newBlockHeader(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlockHeader?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockHeader != null) {
      return newBlockHeader(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockHeaderImplToJson(
      this,
    );
  }
}

abstract class EventDataNewBlockHeader implements EventData {
  factory EventDataNewBlockHeader(
          {@JsonKey(name: 'header') final Header? header}) =
      _$EventDataNewBlockHeaderImpl;

  factory EventDataNewBlockHeader.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockHeaderImpl.fromJson;

  @JsonKey(name: 'header')
  Header? get header;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockHeaderImplCopyWith<_$EventDataNewBlockHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataNewBlockEventsImplCopyWith<$Res> {
  factory _$$EventDataNewBlockEventsImplCopyWith(
          _$EventDataNewBlockEventsImpl value,
          $Res Function(_$EventDataNewBlockEventsImpl) then) =
      __$$EventDataNewBlockEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'events') List<Event>? events,
      @JsonKey(name: 'num_txs') int? numTxs});
}

/// @nodoc
class __$$EventDataNewBlockEventsImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataNewBlockEventsImpl>
    implements _$$EventDataNewBlockEventsImplCopyWith<$Res> {
  __$$EventDataNewBlockEventsImplCopyWithImpl(
      _$EventDataNewBlockEventsImpl _value,
      $Res Function(_$EventDataNewBlockEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? events = freezed,
    Object? numTxs = freezed,
  }) {
    return _then(_$EventDataNewBlockEventsImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      numTxs: freezed == numTxs
          ? _value.numTxs
          : numTxs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockEventsImpl implements EventDataNewBlockEvents {
  _$EventDataNewBlockEventsImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'events') final List<Event>? events,
      @JsonKey(name: 'num_txs') this.numTxs,
      final String? $type})
      : _events = events,
        $type = $type ?? 'newBlockEvents';

  factory _$EventDataNewBlockEventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewBlockEventsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  final List<Event>? _events;
  @override
  @JsonKey(name: 'events')
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'num_txs')
  final int? numTxs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.newBlockEvents(height: $height, events: $events, numTxs: $numTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewBlockEventsImpl &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.numTxs, numTxs) || other.numTxs == numTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height,
      const DeepCollectionEquality().hash(_events), numTxs);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockEventsImplCopyWith<_$EventDataNewBlockEventsImpl>
      get copyWith => __$$EventDataNewBlockEventsImplCopyWithImpl<
          _$EventDataNewBlockEventsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return newBlockEvents(height, events, numTxs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return newBlockEvents?.call(height, events, numTxs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockEvents != null) {
      return newBlockEvents(height, events, numTxs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return newBlockEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlockEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockEvents != null) {
      return newBlockEvents(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockEventsImplToJson(
      this,
    );
  }
}

abstract class EventDataNewBlockEvents implements EventData {
  factory EventDataNewBlockEvents(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'events') final List<Event>? events,
          @JsonKey(name: 'num_txs') final int? numTxs}) =
      _$EventDataNewBlockEventsImpl;

  factory EventDataNewBlockEvents.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockEventsImpl.fromJson;

  @JsonKey(name: 'height')
  int? get height;
  @JsonKey(name: 'events')
  List<Event>? get events;
  @JsonKey(name: 'num_txs')
  int? get numTxs;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockEventsImplCopyWith<_$EventDataNewBlockEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataNewEvidenceImplCopyWith<$Res> {
  factory _$$EventDataNewEvidenceImplCopyWith(_$EventDataNewEvidenceImpl value,
          $Res Function(_$EventDataNewEvidenceImpl) then) =
      __$$EventDataNewEvidenceImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve});

  $DuplicateVoteEvidenceCopyWith<$Res>? get evidencve;
}

/// @nodoc
class __$$EventDataNewEvidenceImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataNewEvidenceImpl>
    implements _$$EventDataNewEvidenceImplCopyWith<$Res> {
  __$$EventDataNewEvidenceImplCopyWithImpl(_$EventDataNewEvidenceImpl _value,
      $Res Function(_$EventDataNewEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? evidencve = freezed,
  }) {
    return _then(_$EventDataNewEvidenceImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      evidencve: freezed == evidencve
          ? _value.evidencve
          : evidencve // ignore: cast_nullable_to_non_nullable
              as DuplicateVoteEvidence?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DuplicateVoteEvidenceCopyWith<$Res>? get evidencve {
    if (_value.evidencve == null) {
      return null;
    }

    return $DuplicateVoteEvidenceCopyWith<$Res>(_value.evidencve!, (value) {
      return _then(_value.copyWith(evidencve: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewEvidenceImpl implements EventDataNewEvidence {
  _$EventDataNewEvidenceImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'evidence') this.evidencve,
      final String? $type})
      : $type = $type ?? 'newEvidence';

  factory _$EventDataNewEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewEvidenceImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'evidence')
  final DuplicateVoteEvidence? evidencve;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.newEvidence(height: $height, evidencve: $evidencve)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewEvidenceImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.evidencve, evidencve) ||
                other.evidencve == evidencve));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, evidencve);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewEvidenceImplCopyWith<_$EventDataNewEvidenceImpl>
      get copyWith =>
          __$$EventDataNewEvidenceImplCopyWithImpl<_$EventDataNewEvidenceImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return newEvidence(height, evidencve);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return newEvidence?.call(height, evidencve);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newEvidence != null) {
      return newEvidence(height, evidencve);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return newEvidence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newEvidence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newEvidence != null) {
      return newEvidence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewEvidenceImplToJson(
      this,
    );
  }
}

abstract class EventDataNewEvidence implements EventData {
  factory EventDataNewEvidence(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'evidence') final DuplicateVoteEvidence? evidencve}) =
      _$EventDataNewEvidenceImpl;

  factory EventDataNewEvidence.fromJson(Map<String, dynamic> json) =
      _$EventDataNewEvidenceImpl.fromJson;

  @JsonKey(name: 'height')
  int? get height;
  @JsonKey(name: 'evidence')
  DuplicateVoteEvidence? get evidencve;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewEvidenceImplCopyWith<_$EventDataNewEvidenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataTxImplCopyWith<$Res> {
  factory _$$EventDataTxImplCopyWith(
          _$EventDataTxImpl value, $Res Function(_$EventDataTxImpl) then) =
      __$$EventDataTxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'tx_result') TxResult? height});

  $TxResultCopyWith<$Res>? get height;
}

/// @nodoc
class __$$EventDataTxImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataTxImpl>
    implements _$$EventDataTxImplCopyWith<$Res> {
  __$$EventDataTxImplCopyWithImpl(
      _$EventDataTxImpl _value, $Res Function(_$EventDataTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_$EventDataTxImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as TxResult?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxResultCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $TxResultCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataTxImpl implements EventDataTx {
  _$EventDataTxImpl(
      {@JsonKey(name: 'tx_result') this.height, final String? $type})
      : $type = $type ?? 'tx';

  factory _$EventDataTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataTxImplFromJson(json);

  @override
  @JsonKey(name: 'tx_result')
  final TxResult? height;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.tx(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataTxImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataTxImplCopyWith<_$EventDataTxImpl> get copyWith =>
      __$$EventDataTxImplCopyWithImpl<_$EventDataTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return tx(height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return tx?.call(height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (tx != null) {
      return tx(height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return tx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return tx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (tx != null) {
      return tx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataTxImplToJson(
      this,
    );
  }
}

abstract class EventDataTx implements EventData {
  factory EventDataTx({@JsonKey(name: 'tx_result') final TxResult? height}) =
      _$EventDataTxImpl;

  factory EventDataTx.fromJson(Map<String, dynamic> json) =
      _$EventDataTxImpl.fromJson;

  @JsonKey(name: 'tx_result')
  TxResult? get height;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataTxImplCopyWith<_$EventDataTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataRoundStateImplCopyWith<$Res> {
  factory _$$EventDataRoundStateImplCopyWith(_$EventDataRoundStateImpl value,
          $Res Function(_$EventDataRoundStateImpl) then) =
      __$$EventDataRoundStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step});
}

/// @nodoc
class __$$EventDataRoundStateImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataRoundStateImpl>
    implements _$$EventDataRoundStateImplCopyWith<$Res> {
  __$$EventDataRoundStateImplCopyWithImpl(_$EventDataRoundStateImpl _value,
      $Res Function(_$EventDataRoundStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
  }) {
    return _then(_$EventDataRoundStateImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDataRoundStateImpl implements EventDataRoundState {
  _$EventDataRoundStateImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step,
      final String? $type})
      : $type = $type ?? 'roundState';

  factory _$EventDataRoundStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataRoundStateImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'round')
  final int? round;
  @override
  @JsonKey(name: 'step')
  final String? step;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.roundState(height: $height, round: $round, step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataRoundStateImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, round, step);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataRoundStateImplCopyWith<_$EventDataRoundStateImpl> get copyWith =>
      __$$EventDataRoundStateImplCopyWithImpl<_$EventDataRoundStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return roundState(height, round, step);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return roundState?.call(height, round, step);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (roundState != null) {
      return roundState(height, round, step);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return roundState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return roundState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (roundState != null) {
      return roundState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataRoundStateImplToJson(
      this,
    );
  }
}

abstract class EventDataRoundState implements EventData {
  factory EventDataRoundState(
      {@JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'round') final int? round,
      @JsonKey(name: 'step') final String? step}) = _$EventDataRoundStateImpl;

  factory EventDataRoundState.fromJson(Map<String, dynamic> json) =
      _$EventDataRoundStateImpl.fromJson;

  @JsonKey(name: 'height')
  int? get height;
  @JsonKey(name: 'round')
  int? get round;
  @JsonKey(name: 'step')
  String? get step;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataRoundStateImplCopyWith<_$EventDataRoundStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataNewRoundImplCopyWith<$Res> {
  factory _$$EventDataNewRoundImplCopyWith(_$EventDataNewRoundImpl value,
          $Res Function(_$EventDataNewRoundImpl) then) =
      __$$EventDataNewRoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'proposer') ValidatorInfo? proposer});

  $ValidatorInfoCopyWith<$Res>? get proposer;
}

/// @nodoc
class __$$EventDataNewRoundImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataNewRoundImpl>
    implements _$$EventDataNewRoundImplCopyWith<$Res> {
  __$$EventDataNewRoundImplCopyWithImpl(_$EventDataNewRoundImpl _value,
      $Res Function(_$EventDataNewRoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
    Object? proposer = freezed,
  }) {
    return _then(_$EventDataNewRoundImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      proposer: freezed == proposer
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as ValidatorInfo?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValidatorInfoCopyWith<$Res>? get proposer {
    if (_value.proposer == null) {
      return null;
    }

    return $ValidatorInfoCopyWith<$Res>(_value.proposer!, (value) {
      return _then(_value.copyWith(proposer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewRoundImpl implements EventDataNewRound {
  _$EventDataNewRoundImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step,
      @JsonKey(name: 'proposer') this.proposer,
      final String? $type})
      : $type = $type ?? 'newRound';

  factory _$EventDataNewRoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewRoundImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'round')
  final int? round;
  @override
  @JsonKey(name: 'step')
  final String? step;
  @override
  @JsonKey(name: 'proposer')
  final ValidatorInfo? proposer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.newRound(height: $height, round: $round, step: $step, proposer: $proposer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewRoundImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.proposer, proposer) ||
                other.proposer == proposer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, round, step, proposer);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewRoundImplCopyWith<_$EventDataNewRoundImpl> get copyWith =>
      __$$EventDataNewRoundImplCopyWithImpl<_$EventDataNewRoundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return newRound(height, round, step, proposer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return newRound?.call(height, round, step, proposer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newRound != null) {
      return newRound(height, round, step, proposer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return newRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newRound != null) {
      return newRound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewRoundImplToJson(
      this,
    );
  }
}

abstract class EventDataNewRound implements EventData {
  factory EventDataNewRound(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'round') final int? round,
          @JsonKey(name: 'step') final String? step,
          @JsonKey(name: 'proposer') final ValidatorInfo? proposer}) =
      _$EventDataNewRoundImpl;

  factory EventDataNewRound.fromJson(Map<String, dynamic> json) =
      _$EventDataNewRoundImpl.fromJson;

  @JsonKey(name: 'height')
  int? get height;
  @JsonKey(name: 'round')
  int? get round;
  @JsonKey(name: 'step')
  String? get step;
  @JsonKey(name: 'proposer')
  ValidatorInfo? get proposer;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewRoundImplCopyWith<_$EventDataNewRoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataCompleteProposalImplCopyWith<$Res> {
  factory _$$EventDataCompleteProposalImplCopyWith(
          _$EventDataCompleteProposalImpl value,
          $Res Function(_$EventDataCompleteProposalImpl) then) =
      __$$EventDataCompleteProposalImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'block_id') BlockID? blockID});

  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class __$$EventDataCompleteProposalImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataCompleteProposalImpl>
    implements _$$EventDataCompleteProposalImplCopyWith<$Res> {
  __$$EventDataCompleteProposalImplCopyWithImpl(
      _$EventDataCompleteProposalImpl _value,
      $Res Function(_$EventDataCompleteProposalImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
    Object? blockID = freezed,
  }) {
    return _then(_$EventDataCompleteProposalImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      blockID: freezed == blockID
          ? _value.blockID
          : blockID // ignore: cast_nullable_to_non_nullable
              as BlockID?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIDCopyWith<$Res>? get blockID {
    if (_value.blockID == null) {
      return null;
    }

    return $BlockIDCopyWith<$Res>(_value.blockID!, (value) {
      return _then(_value.copyWith(blockID: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataCompleteProposalImpl implements EventDataCompleteProposal {
  _$EventDataCompleteProposalImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step,
      @JsonKey(name: 'block_id') this.blockID,
      final String? $type})
      : $type = $type ?? 'completeProposal';

  factory _$EventDataCompleteProposalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataCompleteProposalImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'round')
  final int? round;
  @override
  @JsonKey(name: 'step')
  final String? step;
  @override
  @JsonKey(name: 'block_id')
  final BlockID? blockID;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.completeProposal(height: $height, round: $round, step: $step, blockID: $blockID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataCompleteProposalImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.blockID, blockID) || other.blockID == blockID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, round, step, blockID);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataCompleteProposalImplCopyWith<_$EventDataCompleteProposalImpl>
      get copyWith => __$$EventDataCompleteProposalImplCopyWithImpl<
          _$EventDataCompleteProposalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return completeProposal(height, round, step, blockID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return completeProposal?.call(height, round, step, blockID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (completeProposal != null) {
      return completeProposal(height, round, step, blockID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return completeProposal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return completeProposal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (completeProposal != null) {
      return completeProposal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataCompleteProposalImplToJson(
      this,
    );
  }
}

abstract class EventDataCompleteProposal implements EventData {
  factory EventDataCompleteProposal(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'round') final int? round,
          @JsonKey(name: 'step') final String? step,
          @JsonKey(name: 'block_id') final BlockID? blockID}) =
      _$EventDataCompleteProposalImpl;

  factory EventDataCompleteProposal.fromJson(Map<String, dynamic> json) =
      _$EventDataCompleteProposalImpl.fromJson;

  @JsonKey(name: 'height')
  int? get height;
  @JsonKey(name: 'round')
  int? get round;
  @JsonKey(name: 'step')
  String? get step;
  @JsonKey(name: 'block_id')
  BlockID? get blockID;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataCompleteProposalImplCopyWith<_$EventDataCompleteProposalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataVoteImplCopyWith<$Res> {
  factory _$$EventDataVoteImplCopyWith(
          _$EventDataVoteImpl value, $Res Function(_$EventDataVoteImpl) then) =
      __$$EventDataVoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'vote') Vote? vote});

  $VoteCopyWith<$Res>? get vote;
}

/// @nodoc
class __$$EventDataVoteImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataVoteImpl>
    implements _$$EventDataVoteImplCopyWith<$Res> {
  __$$EventDataVoteImplCopyWithImpl(
      _$EventDataVoteImpl _value, $Res Function(_$EventDataVoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vote = freezed,
  }) {
    return _then(_$EventDataVoteImpl(
      vote: freezed == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as Vote?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCopyWith<$Res>? get vote {
    if (_value.vote == null) {
      return null;
    }

    return $VoteCopyWith<$Res>(_value.vote!, (value) {
      return _then(_value.copyWith(vote: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataVoteImpl implements EventDataVote {
  _$EventDataVoteImpl({@JsonKey(name: 'vote') this.vote, final String? $type})
      : $type = $type ?? 'vote';

  factory _$EventDataVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataVoteImplFromJson(json);

  @override
  @JsonKey(name: 'vote')
  final Vote? vote;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.vote(vote: $vote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataVoteImpl &&
            (identical(other.vote, vote) || other.vote == vote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vote);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataVoteImplCopyWith<_$EventDataVoteImpl> get copyWith =>
      __$$EventDataVoteImplCopyWithImpl<_$EventDataVoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return vote(this.vote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return vote?.call(this.vote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(this.vote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return vote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return vote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataVoteImplToJson(
      this,
    );
  }
}

abstract class EventDataVote implements EventData {
  factory EventDataVote({@JsonKey(name: 'vote') final Vote? vote}) =
      _$EventDataVoteImpl;

  factory EventDataVote.fromJson(Map<String, dynamic> json) =
      _$EventDataVoteImpl.fromJson;

  @JsonKey(name: 'vote')
  Vote? get vote;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataVoteImplCopyWith<_$EventDataVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDataValidatorSetUpdatesImplCopyWith<$Res> {
  factory _$$EventDataValidatorSetUpdatesImplCopyWith(
          _$EventDataValidatorSetUpdatesImpl value,
          $Res Function(_$EventDataValidatorSetUpdatesImpl) then) =
      __$$EventDataValidatorSetUpdatesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates});
}

/// @nodoc
class __$$EventDataValidatorSetUpdatesImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataValidatorSetUpdatesImpl>
    implements _$$EventDataValidatorSetUpdatesImplCopyWith<$Res> {
  __$$EventDataValidatorSetUpdatesImplCopyWithImpl(
      _$EventDataValidatorSetUpdatesImpl _value,
      $Res Function(_$EventDataValidatorSetUpdatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validatorUpdates = freezed,
  }) {
    return _then(_$EventDataValidatorSetUpdatesImpl(
      validatorUpdates: freezed == validatorUpdates
          ? _value._validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataValidatorSetUpdatesImpl
    implements EventDataValidatorSetUpdates {
  _$EventDataValidatorSetUpdatesImpl(
      {@JsonKey(name: 'validator_updates')
      final List<Validator>? validatorUpdates,
      final String? $type})
      : _validatorUpdates = validatorUpdates,
        $type = $type ?? 'validatorSetUpdates';

  factory _$EventDataValidatorSetUpdatesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EventDataValidatorSetUpdatesImplFromJson(json);

  final List<Validator>? _validatorUpdates;
  @override
  @JsonKey(name: 'validator_updates')
  List<Validator>? get validatorUpdates {
    final value = _validatorUpdates;
    if (value == null) return null;
    if (_validatorUpdates is EqualUnmodifiableListView)
      return _validatorUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EventData.validatorSetUpdates(validatorUpdates: $validatorUpdates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataValidatorSetUpdatesImpl &&
            const DeepCollectionEquality()
                .equals(other._validatorUpdates, _validatorUpdates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_validatorUpdates));

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataValidatorSetUpdatesImplCopyWith<
          _$EventDataValidatorSetUpdatesImpl>
      get copyWith => __$$EventDataValidatorSetUpdatesImplCopyWithImpl<
          _$EventDataValidatorSetUpdatesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)
        newBlock,
    required TResult Function(@JsonKey(name: 'header') Header? header)
        newBlockHeader,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)
        newEvidence,
    required TResult Function(@JsonKey(name: 'tx_result') TxResult? height) tx,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)
        roundState,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)
        newRound,
    required TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)
        completeProposal,
    required TResult Function(@JsonKey(name: 'vote') Vote? vote) vote,
    required TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)
        validatorSetUpdates,
  }) {
    return validatorSetUpdates(validatorUpdates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult? Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult? Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult? Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
  }) {
    return validatorSetUpdates?.call(validatorUpdates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'block') Block? block,
            @JsonKey(name: 'block_id') BlockID? blockID,
            @JsonKey(name: 'result_finalize_block')
            ResponseFinalizeBlock? responseFinalizeBlock)?
        newBlock,
    TResult Function(@JsonKey(name: 'header') Header? header)? newBlockHeader,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'events') List<Event>? events,
            @JsonKey(name: 'num_txs') int? numTxs)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'height') int? height,
            @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve)?
        newEvidence,
    TResult Function(@JsonKey(name: 'tx_result') TxResult? height)? tx,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step)?
        roundState,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'proposer') ValidatorInfo? proposer)?
        newRound,
    TResult Function(
            @JsonKey(name: 'height') int? height,
            @JsonKey(name: 'round') int? round,
            @JsonKey(name: 'step') String? step,
            @JsonKey(name: 'block_id') BlockID? blockID)?
        completeProposal,
    TResult Function(@JsonKey(name: 'vote') Vote? vote)? vote,
    TResult Function(
            @JsonKey(name: 'validator_updates')
            List<Validator>? validatorUpdates)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (validatorSetUpdates != null) {
      return validatorSetUpdates(validatorUpdates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDataNewBlock value) newBlock,
    required TResult Function(EventDataNewBlockHeader value) newBlockHeader,
    required TResult Function(EventDataNewBlockEvents value) newBlockEvents,
    required TResult Function(EventDataNewEvidence value) newEvidence,
    required TResult Function(EventDataTx value) tx,
    required TResult Function(EventDataRoundState value) roundState,
    required TResult Function(EventDataNewRound value) newRound,
    required TResult Function(EventDataCompleteProposal value) completeProposal,
    required TResult Function(EventDataVote value) vote,
    required TResult Function(EventDataValidatorSetUpdates value)
        validatorSetUpdates,
  }) {
    return validatorSetUpdates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDataNewBlock value)? newBlock,
    TResult? Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult? Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult? Function(EventDataNewEvidence value)? newEvidence,
    TResult? Function(EventDataTx value)? tx,
    TResult? Function(EventDataRoundState value)? roundState,
    TResult? Function(EventDataNewRound value)? newRound,
    TResult? Function(EventDataCompleteProposal value)? completeProposal,
    TResult? Function(EventDataVote value)? vote,
    TResult? Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return validatorSetUpdates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDataNewBlock value)? newBlock,
    TResult Function(EventDataNewBlockHeader value)? newBlockHeader,
    TResult Function(EventDataNewBlockEvents value)? newBlockEvents,
    TResult Function(EventDataNewEvidence value)? newEvidence,
    TResult Function(EventDataTx value)? tx,
    TResult Function(EventDataRoundState value)? roundState,
    TResult Function(EventDataNewRound value)? newRound,
    TResult Function(EventDataCompleteProposal value)? completeProposal,
    TResult Function(EventDataVote value)? vote,
    TResult Function(EventDataValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (validatorSetUpdates != null) {
      return validatorSetUpdates(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataValidatorSetUpdatesImplToJson(
      this,
    );
  }
}

abstract class EventDataValidatorSetUpdates implements EventData {
  factory EventDataValidatorSetUpdates(
          {@JsonKey(name: 'validator_updates')
          final List<Validator>? validatorUpdates}) =
      _$EventDataValidatorSetUpdatesImpl;

  factory EventDataValidatorSetUpdates.fromJson(Map<String, dynamic> json) =
      _$EventDataValidatorSetUpdatesImpl.fromJson;

  @JsonKey(name: 'validator_updates')
  List<Validator>? get validatorUpdates;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataValidatorSetUpdatesImplCopyWith<
          _$EventDataValidatorSetUpdatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ValidatorInfo _$ValidatorInfoFromJson(Map<String, dynamic> json) {
  return _ValidatorInfo.fromJson(json);
}

/// @nodoc
mixin _$ValidatorInfo {
  @JsonKey(name: 'address')
  List<int>? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'index')
  int? get index => throw _privateConstructorUsedError;

  /// Serializes this ValidatorInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidatorInfoCopyWith<ValidatorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidatorInfoCopyWith<$Res> {
  factory $ValidatorInfoCopyWith(
          ValidatorInfo value, $Res Function(ValidatorInfo) then) =
      _$ValidatorInfoCopyWithImpl<$Res, ValidatorInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'index') int? index});
}

/// @nodoc
class _$ValidatorInfoCopyWithImpl<$Res, $Val extends ValidatorInfo>
    implements $ValidatorInfoCopyWith<$Res> {
  _$ValidatorInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidatorInfoImplCopyWith<$Res>
    implements $ValidatorInfoCopyWith<$Res> {
  factory _$$ValidatorInfoImplCopyWith(
          _$ValidatorInfoImpl value, $Res Function(_$ValidatorInfoImpl) then) =
      __$$ValidatorInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') List<int>? address,
      @JsonKey(name: 'index') int? index});
}

/// @nodoc
class __$$ValidatorInfoImplCopyWithImpl<$Res>
    extends _$ValidatorInfoCopyWithImpl<$Res, _$ValidatorInfoImpl>
    implements _$$ValidatorInfoImplCopyWith<$Res> {
  __$$ValidatorInfoImplCopyWithImpl(
      _$ValidatorInfoImpl _value, $Res Function(_$ValidatorInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? index = freezed,
  }) {
    return _then(_$ValidatorInfoImpl(
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidatorInfoImpl implements _ValidatorInfo {
  _$ValidatorInfoImpl(
      {@JsonKey(name: 'address') final List<int>? address,
      @JsonKey(name: 'index') this.index})
      : _address = address;

  factory _$ValidatorInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorInfoImplFromJson(json);

  final List<int>? _address;
  @override
  @JsonKey(name: 'address')
  List<int>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'index')
  final int? index;

  @override
  String toString() {
    return 'ValidatorInfo(address: $address, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorInfoImpl &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_address), index);

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorInfoImplCopyWith<_$ValidatorInfoImpl> get copyWith =>
      __$$ValidatorInfoImplCopyWithImpl<_$ValidatorInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorInfoImplToJson(
      this,
    );
  }
}

abstract class _ValidatorInfo implements ValidatorInfo {
  factory _ValidatorInfo(
      {@JsonKey(name: 'address') final List<int>? address,
      @JsonKey(name: 'index') final int? index}) = _$ValidatorInfoImpl;

  factory _ValidatorInfo.fromJson(Map<String, dynamic> json) =
      _$ValidatorInfoImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  List<int>? get address;
  @override
  @JsonKey(name: 'index')
  int? get index;

  /// Create a copy of ValidatorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorInfoImplCopyWith<_$ValidatorInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
