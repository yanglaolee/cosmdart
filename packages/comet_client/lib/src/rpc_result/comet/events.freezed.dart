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
  switch (json['type']) {
    case 'tendermint/event/NewBlock':
      return NewBlock.fromJson(json);
    case 'tendermint/event/NewBlockHeader':
      return NewBlockHeader.fromJson(json);
    case 'tendermint/event/NewBlockEvents':
      return NewBlockEvents.fromJson(json);
    case 'tendermint/event/NewEvidence':
      return NewEvidence.fromJson(json);
    case 'tendermint/event/Tx':
      return EventTx.fromJson(json);
    case 'tendermint/event/RoundState':
      return RoundState.fromJson(json);
    case 'tendermint/event/NewRound':
      return NewRound.fromJson(json);
    case 'tendermint/event/CompleteProposal':
      return CompleteProposal.fromJson(json);
    case 'tendermint/event/Vote':
      return EventVote.fromJson(json);
    case 'tendermint/event/ValidatorSetUpdates':
      return ValidatorSetUpdates.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'EventData', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$EventData {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  Object? get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this EventData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataCopyWith<EventData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataCopyWith<$Res> {
  factory $EventDataCopyWith(EventData value, $Res Function(EventData) then) =
      _$EventDataCopyWithImpl<$Res, EventData>;
  @useResult
  $Res call({@JsonKey(name: 'type') String? type});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewBlockImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$NewBlockImplCopyWith(
          _$NewBlockImpl value, $Res Function(_$NewBlockImpl) then) =
      __$$NewBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataNewBlock? value});

  $EventDataNewBlockCopyWith<$Res>? get value;
}

/// @nodoc
class __$$NewBlockImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$NewBlockImpl>
    implements _$$NewBlockImplCopyWith<$Res> {
  __$$NewBlockImplCopyWithImpl(
      _$NewBlockImpl _value, $Res Function(_$NewBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NewBlockImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataNewBlock?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataNewBlockCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataNewBlockCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewBlockImpl implements NewBlock {
  _$NewBlockImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$NewBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewBlockImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataNewBlock? value;

  @override
  String toString() {
    return 'EventData.newBlock(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewBlockImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewBlockImplCopyWith<_$NewBlockImpl> get copyWith =>
      __$$NewBlockImplCopyWithImpl<_$NewBlockImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return newBlock(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return newBlock?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlock != null) {
      return newBlock(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return newBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlock != null) {
      return newBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewBlockImplToJson(
      this,
    );
  }
}

abstract class NewBlock implements EventData {
  factory NewBlock(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'value') final EventDataNewBlock? value}) = _$NewBlockImpl;

  factory NewBlock.fromJson(Map<String, dynamic> json) =
      _$NewBlockImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataNewBlock? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewBlockImplCopyWith<_$NewBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewBlockHeaderImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$NewBlockHeaderImplCopyWith(_$NewBlockHeaderImpl value,
          $Res Function(_$NewBlockHeaderImpl) then) =
      __$$NewBlockHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataNewBlockHeader? value});

  $EventDataNewBlockHeaderCopyWith<$Res>? get value;
}

/// @nodoc
class __$$NewBlockHeaderImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$NewBlockHeaderImpl>
    implements _$$NewBlockHeaderImplCopyWith<$Res> {
  __$$NewBlockHeaderImplCopyWithImpl(
      _$NewBlockHeaderImpl _value, $Res Function(_$NewBlockHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NewBlockHeaderImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataNewBlockHeader?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataNewBlockHeaderCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataNewBlockHeaderCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewBlockHeaderImpl implements NewBlockHeader {
  _$NewBlockHeaderImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$NewBlockHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewBlockHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataNewBlockHeader? value;

  @override
  String toString() {
    return 'EventData.newBlockHeader(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewBlockHeaderImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewBlockHeaderImplCopyWith<_$NewBlockHeaderImpl> get copyWith =>
      __$$NewBlockHeaderImplCopyWithImpl<_$NewBlockHeaderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return newBlockHeader(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return newBlockHeader?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockHeader != null) {
      return newBlockHeader(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return newBlockHeader(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlockHeader?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockHeader != null) {
      return newBlockHeader(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewBlockHeaderImplToJson(
      this,
    );
  }
}

abstract class NewBlockHeader implements EventData {
  factory NewBlockHeader(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataNewBlockHeader? value}) =
      _$NewBlockHeaderImpl;

  factory NewBlockHeader.fromJson(Map<String, dynamic> json) =
      _$NewBlockHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataNewBlockHeader? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewBlockHeaderImplCopyWith<_$NewBlockHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewBlockEventsImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$NewBlockEventsImplCopyWith(_$NewBlockEventsImpl value,
          $Res Function(_$NewBlockEventsImpl) then) =
      __$$NewBlockEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataNewBlockEvents? value});

  $EventDataNewBlockEventsCopyWith<$Res>? get value;
}

/// @nodoc
class __$$NewBlockEventsImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$NewBlockEventsImpl>
    implements _$$NewBlockEventsImplCopyWith<$Res> {
  __$$NewBlockEventsImplCopyWithImpl(
      _$NewBlockEventsImpl _value, $Res Function(_$NewBlockEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NewBlockEventsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataNewBlockEvents?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataNewBlockEventsCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataNewBlockEventsCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewBlockEventsImpl implements NewBlockEvents {
  _$NewBlockEventsImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$NewBlockEventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewBlockEventsImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataNewBlockEvents? value;

  @override
  String toString() {
    return 'EventData.newBlockEvents(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewBlockEventsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewBlockEventsImplCopyWith<_$NewBlockEventsImpl> get copyWith =>
      __$$NewBlockEventsImplCopyWithImpl<_$NewBlockEventsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return newBlockEvents(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return newBlockEvents?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockEvents != null) {
      return newBlockEvents(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return newBlockEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newBlockEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newBlockEvents != null) {
      return newBlockEvents(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewBlockEventsImplToJson(
      this,
    );
  }
}

abstract class NewBlockEvents implements EventData {
  factory NewBlockEvents(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataNewBlockEvents? value}) =
      _$NewBlockEventsImpl;

  factory NewBlockEvents.fromJson(Map<String, dynamic> json) =
      _$NewBlockEventsImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataNewBlockEvents? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewBlockEventsImplCopyWith<_$NewBlockEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewEvidenceImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$NewEvidenceImplCopyWith(
          _$NewEvidenceImpl value, $Res Function(_$NewEvidenceImpl) then) =
      __$$NewEvidenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataNewEvidence? value});

  $EventDataNewEvidenceCopyWith<$Res>? get value;
}

/// @nodoc
class __$$NewEvidenceImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$NewEvidenceImpl>
    implements _$$NewEvidenceImplCopyWith<$Res> {
  __$$NewEvidenceImplCopyWithImpl(
      _$NewEvidenceImpl _value, $Res Function(_$NewEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NewEvidenceImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataNewEvidence?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataNewEvidenceCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataNewEvidenceCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewEvidenceImpl implements NewEvidence {
  _$NewEvidenceImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$NewEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewEvidenceImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataNewEvidence? value;

  @override
  String toString() {
    return 'EventData.newEvidence(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewEvidenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewEvidenceImplCopyWith<_$NewEvidenceImpl> get copyWith =>
      __$$NewEvidenceImplCopyWithImpl<_$NewEvidenceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return newEvidence(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return newEvidence?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newEvidence != null) {
      return newEvidence(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return newEvidence(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newEvidence?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newEvidence != null) {
      return newEvidence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewEvidenceImplToJson(
      this,
    );
  }
}

abstract class NewEvidence implements EventData {
  factory NewEvidence(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataNewEvidence? value}) =
      _$NewEvidenceImpl;

  factory NewEvidence.fromJson(Map<String, dynamic> json) =
      _$NewEvidenceImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataNewEvidence? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewEvidenceImplCopyWith<_$NewEvidenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventTxImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$EventTxImplCopyWith(
          _$EventTxImpl value, $Res Function(_$EventTxImpl) then) =
      __$$EventTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataTx? value});

  $EventDataTxCopyWith<$Res>? get value;
}

/// @nodoc
class __$$EventTxImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventTxImpl>
    implements _$$EventTxImplCopyWith<$Res> {
  __$$EventTxImplCopyWithImpl(
      _$EventTxImpl _value, $Res Function(_$EventTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$EventTxImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataTx?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataTxCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataTxCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventTxImpl implements EventTx {
  _$EventTxImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$EventTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventTxImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataTx? value;

  @override
  String toString() {
    return 'EventData.tx(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTxImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTxImplCopyWith<_$EventTxImpl> get copyWith =>
      __$$EventTxImplCopyWithImpl<_$EventTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return tx(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return tx?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (tx != null) {
      return tx(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return tx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return tx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (tx != null) {
      return tx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventTxImplToJson(
      this,
    );
  }
}

abstract class EventTx implements EventData {
  factory EventTx(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'value') final EventDataTx? value}) = _$EventTxImpl;

  factory EventTx.fromJson(Map<String, dynamic> json) = _$EventTxImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataTx? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTxImplCopyWith<_$EventTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoundStateImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$RoundStateImplCopyWith(
          _$RoundStateImpl value, $Res Function(_$RoundStateImpl) then) =
      __$$RoundStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataRoundState? value});

  $EventDataRoundStateCopyWith<$Res>? get value;
}

/// @nodoc
class __$$RoundStateImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$RoundStateImpl>
    implements _$$RoundStateImplCopyWith<$Res> {
  __$$RoundStateImplCopyWithImpl(
      _$RoundStateImpl _value, $Res Function(_$RoundStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$RoundStateImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataRoundState?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataRoundStateCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataRoundStateCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RoundStateImpl implements RoundState {
  _$RoundStateImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$RoundStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoundStateImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataRoundState? value;

  @override
  String toString() {
    return 'EventData.roundState(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoundStateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoundStateImplCopyWith<_$RoundStateImpl> get copyWith =>
      __$$RoundStateImplCopyWithImpl<_$RoundStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return roundState(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return roundState?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (roundState != null) {
      return roundState(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return roundState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return roundState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (roundState != null) {
      return roundState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundStateImplToJson(
      this,
    );
  }
}

abstract class RoundState implements EventData {
  factory RoundState(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataRoundState? value}) =
      _$RoundStateImpl;

  factory RoundState.fromJson(Map<String, dynamic> json) =
      _$RoundStateImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataRoundState? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoundStateImplCopyWith<_$RoundStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewRoundImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$NewRoundImplCopyWith(
          _$NewRoundImpl value, $Res Function(_$NewRoundImpl) then) =
      __$$NewRoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataNewRound? value});

  $EventDataNewRoundCopyWith<$Res>? get value;
}

/// @nodoc
class __$$NewRoundImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$NewRoundImpl>
    implements _$$NewRoundImplCopyWith<$Res> {
  __$$NewRoundImplCopyWithImpl(
      _$NewRoundImpl _value, $Res Function(_$NewRoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NewRoundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataNewRound?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataNewRoundCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataNewRoundCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NewRoundImpl implements NewRound {
  _$NewRoundImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$NewRoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewRoundImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataNewRound? value;

  @override
  String toString() {
    return 'EventData.newRound(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewRoundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewRoundImplCopyWith<_$NewRoundImpl> get copyWith =>
      __$$NewRoundImplCopyWithImpl<_$NewRoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return newRound(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return newRound?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newRound != null) {
      return newRound(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return newRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return newRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (newRound != null) {
      return newRound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NewRoundImplToJson(
      this,
    );
  }
}

abstract class NewRound implements EventData {
  factory NewRound(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'value') final EventDataNewRound? value}) = _$NewRoundImpl;

  factory NewRound.fromJson(Map<String, dynamic> json) =
      _$NewRoundImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataNewRound? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewRoundImplCopyWith<_$NewRoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteProposalImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$CompleteProposalImplCopyWith(_$CompleteProposalImpl value,
          $Res Function(_$CompleteProposalImpl) then) =
      __$$CompleteProposalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataCompleteProposal? value});

  $EventDataCompleteProposalCopyWith<$Res>? get value;
}

/// @nodoc
class __$$CompleteProposalImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$CompleteProposalImpl>
    implements _$$CompleteProposalImplCopyWith<$Res> {
  __$$CompleteProposalImplCopyWithImpl(_$CompleteProposalImpl _value,
      $Res Function(_$CompleteProposalImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$CompleteProposalImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataCompleteProposal?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataCompleteProposalCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataCompleteProposalCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CompleteProposalImpl implements CompleteProposal {
  _$CompleteProposalImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$CompleteProposalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteProposalImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataCompleteProposal? value;

  @override
  String toString() {
    return 'EventData.completeProposal(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteProposalImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteProposalImplCopyWith<_$CompleteProposalImpl> get copyWith =>
      __$$CompleteProposalImplCopyWithImpl<_$CompleteProposalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return completeProposal(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return completeProposal?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (completeProposal != null) {
      return completeProposal(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return completeProposal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return completeProposal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (completeProposal != null) {
      return completeProposal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteProposalImplToJson(
      this,
    );
  }
}

abstract class CompleteProposal implements EventData {
  factory CompleteProposal(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataCompleteProposal? value}) =
      _$CompleteProposalImpl;

  factory CompleteProposal.fromJson(Map<String, dynamic> json) =
      _$CompleteProposalImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataCompleteProposal? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteProposalImplCopyWith<_$CompleteProposalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventVoteImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$EventVoteImplCopyWith(
          _$EventVoteImpl value, $Res Function(_$EventVoteImpl) then) =
      __$$EventVoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataVote? value});

  $EventDataVoteCopyWith<$Res>? get value;
}

/// @nodoc
class __$$EventVoteImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventVoteImpl>
    implements _$$EventVoteImplCopyWith<$Res> {
  __$$EventVoteImplCopyWithImpl(
      _$EventVoteImpl _value, $Res Function(_$EventVoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$EventVoteImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataVote?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataVoteCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataVoteCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventVoteImpl implements EventVote {
  _$EventVoteImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$EventVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventVoteImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataVote? value;

  @override
  String toString() {
    return 'EventData.vote(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventVoteImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventVoteImplCopyWith<_$EventVoteImpl> get copyWith =>
      __$$EventVoteImplCopyWithImpl<_$EventVoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return vote(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return vote?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return vote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return vote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventVoteImplToJson(
      this,
    );
  }
}

abstract class EventVote implements EventData {
  factory EventVote(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'value') final EventDataVote? value}) = _$EventVoteImpl;

  factory EventVote.fromJson(Map<String, dynamic> json) =
      _$EventVoteImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataVote? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventVoteImplCopyWith<_$EventVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidatorSetUpdatesImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$ValidatorSetUpdatesImplCopyWith(_$ValidatorSetUpdatesImpl value,
          $Res Function(_$ValidatorSetUpdatesImpl) then) =
      __$$ValidatorSetUpdatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') EventDataValidatorSetUpdates? value});

  $EventDataValidatorSetUpdatesCopyWith<$Res>? get value;
}

/// @nodoc
class __$$ValidatorSetUpdatesImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$ValidatorSetUpdatesImpl>
    implements _$$ValidatorSetUpdatesImplCopyWith<$Res> {
  __$$ValidatorSetUpdatesImplCopyWithImpl(_$ValidatorSetUpdatesImpl _value,
      $Res Function(_$ValidatorSetUpdatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ValidatorSetUpdatesImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as EventDataValidatorSetUpdates?,
    ));
  }

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDataValidatorSetUpdatesCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $EventDataValidatorSetUpdatesCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ValidatorSetUpdatesImpl implements ValidatorSetUpdates {
  _$ValidatorSetUpdatesImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'value') this.value});

  factory _$ValidatorSetUpdatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidatorSetUpdatesImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final EventDataValidatorSetUpdates? value;

  @override
  String toString() {
    return 'EventData.validatorSetUpdates(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatorSetUpdatesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatorSetUpdatesImplCopyWith<_$ValidatorSetUpdatesImpl> get copyWith =>
      __$$ValidatorSetUpdatesImplCopyWithImpl<_$ValidatorSetUpdatesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)
        newBlock,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)
        newBlockHeader,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)
        newBlockEvents,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)
        newEvidence,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)
        tx,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)
        roundState,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)
        newRound,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)
        completeProposal,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)
        vote,
    required TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)
        validatorSetUpdates,
  }) {
    return validatorSetUpdates(type, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult? Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
  }) {
    return validatorSetUpdates?.call(type, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlock? value)?
        newBlock,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockHeader? value)?
        newBlockHeader,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewBlockEvents? value)?
        newBlockEvents,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewEvidence? value)?
        newEvidence,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataTx? value)?
        tx,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataRoundState? value)?
        roundState,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataNewRound? value)?
        newRound,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataCompleteProposal? value)?
        completeProposal,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataVote? value)?
        vote,
    TResult Function(@JsonKey(name: 'type') String? type,
            @JsonKey(name: 'value') EventDataValidatorSetUpdates? value)?
        validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (validatorSetUpdates != null) {
      return validatorSetUpdates(type, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewBlock value) newBlock,
    required TResult Function(NewBlockHeader value) newBlockHeader,
    required TResult Function(NewBlockEvents value) newBlockEvents,
    required TResult Function(NewEvidence value) newEvidence,
    required TResult Function(EventTx value) tx,
    required TResult Function(RoundState value) roundState,
    required TResult Function(NewRound value) newRound,
    required TResult Function(CompleteProposal value) completeProposal,
    required TResult Function(EventVote value) vote,
    required TResult Function(ValidatorSetUpdates value) validatorSetUpdates,
  }) {
    return validatorSetUpdates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewBlock value)? newBlock,
    TResult? Function(NewBlockHeader value)? newBlockHeader,
    TResult? Function(NewBlockEvents value)? newBlockEvents,
    TResult? Function(NewEvidence value)? newEvidence,
    TResult? Function(EventTx value)? tx,
    TResult? Function(RoundState value)? roundState,
    TResult? Function(NewRound value)? newRound,
    TResult? Function(CompleteProposal value)? completeProposal,
    TResult? Function(EventVote value)? vote,
    TResult? Function(ValidatorSetUpdates value)? validatorSetUpdates,
  }) {
    return validatorSetUpdates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewBlock value)? newBlock,
    TResult Function(NewBlockHeader value)? newBlockHeader,
    TResult Function(NewBlockEvents value)? newBlockEvents,
    TResult Function(NewEvidence value)? newEvidence,
    TResult Function(EventTx value)? tx,
    TResult Function(RoundState value)? roundState,
    TResult Function(NewRound value)? newRound,
    TResult Function(CompleteProposal value)? completeProposal,
    TResult Function(EventVote value)? vote,
    TResult Function(ValidatorSetUpdates value)? validatorSetUpdates,
    required TResult orElse(),
  }) {
    if (validatorSetUpdates != null) {
      return validatorSetUpdates(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidatorSetUpdatesImplToJson(
      this,
    );
  }
}

abstract class ValidatorSetUpdates implements EventData {
  factory ValidatorSetUpdates(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'value') final EventDataValidatorSetUpdates? value}) =
      _$ValidatorSetUpdatesImpl;

  factory ValidatorSetUpdates.fromJson(Map<String, dynamic> json) =
      _$ValidatorSetUpdatesImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  EventDataValidatorSetUpdates? get value;

  /// Create a copy of EventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidatorSetUpdatesImplCopyWith<_$ValidatorSetUpdatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataNewBlock _$EventDataNewBlockFromJson(Map<String, dynamic> json) {
  return _EventDataNewBlock.fromJson(json);
}

/// @nodoc
mixin _$EventDataNewBlock {
  @JsonKey(name: 'block')
  Block? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_id')
  BlockID? get blockID => throw _privateConstructorUsedError;
  @JsonKey(name: 'result_finalize_block')
  ResponseFinalizeBlock? get responseFinalizeBlock =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDataNewBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataNewBlockCopyWith<EventDataNewBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataNewBlockCopyWith<$Res> {
  factory $EventDataNewBlockCopyWith(
          EventDataNewBlock value, $Res Function(EventDataNewBlock) then) =
      _$EventDataNewBlockCopyWithImpl<$Res, EventDataNewBlock>;
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
class _$EventDataNewBlockCopyWithImpl<$Res, $Val extends EventDataNewBlock>
    implements $EventDataNewBlockCopyWith<$Res> {
  _$EventDataNewBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? blockID = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  /// Create a copy of EventDataNewBlock
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

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataNewBlockImplCopyWith<$Res>
    implements $EventDataNewBlockCopyWith<$Res> {
  factory _$$EventDataNewBlockImplCopyWith(_$EventDataNewBlockImpl value,
          $Res Function(_$EventDataNewBlockImpl) then) =
      __$$EventDataNewBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block') Block? block,
      @JsonKey(name: 'block_id') BlockID? blockID,
      @JsonKey(name: 'result_finalize_block')
      ResponseFinalizeBlock? responseFinalizeBlock});

  @override
  $BlockCopyWith<$Res>? get block;
  @override
  $BlockIDCopyWith<$Res>? get blockID;
  @override
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataNewBlockImplCopyWithImpl<$Res>
    extends _$EventDataNewBlockCopyWithImpl<$Res, _$EventDataNewBlockImpl>
    implements _$$EventDataNewBlockImplCopyWith<$Res> {
  __$$EventDataNewBlockImplCopyWithImpl(_$EventDataNewBlockImpl _value,
      $Res Function(_$EventDataNewBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataNewBlock
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockImpl implements _EventDataNewBlock {
  _$EventDataNewBlockImpl(
      {@JsonKey(name: 'block') this.block,
      @JsonKey(name: 'block_id') this.blockID,
      @JsonKey(name: 'result_finalize_block') this.responseFinalizeBlock});

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

  @override
  String toString() {
    return 'EventDataNewBlock(block: $block, blockID: $blockID, responseFinalizeBlock: $responseFinalizeBlock)';
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

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockImplCopyWith<_$EventDataNewBlockImpl> get copyWith =>
      __$$EventDataNewBlockImplCopyWithImpl<_$EventDataNewBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockImplToJson(
      this,
    );
  }
}

abstract class _EventDataNewBlock implements EventDataNewBlock {
  factory _EventDataNewBlock(
          {@JsonKey(name: 'block') final Block? block,
          @JsonKey(name: 'block_id') final BlockID? blockID,
          @JsonKey(name: 'result_finalize_block')
          final ResponseFinalizeBlock? responseFinalizeBlock}) =
      _$EventDataNewBlockImpl;

  factory _EventDataNewBlock.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockImpl.fromJson;

  @override
  @JsonKey(name: 'block')
  Block? get block;
  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockID;
  @override
  @JsonKey(name: 'result_finalize_block')
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventDataNewBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockImplCopyWith<_$EventDataNewBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataNewBlockHeader _$EventDataNewBlockHeaderFromJson(
    Map<String, dynamic> json) {
  return _EventDataNewBlockHeader.fromJson(json);
}

/// @nodoc
mixin _$EventDataNewBlockHeader {
  @JsonKey(name: 'header')
  Header? get header => throw _privateConstructorUsedError;
  ResponseFinalizeBlock? get responseFinalizeBlock =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDataNewBlockHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataNewBlockHeaderCopyWith<EventDataNewBlockHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataNewBlockHeaderCopyWith<$Res> {
  factory $EventDataNewBlockHeaderCopyWith(EventDataNewBlockHeader value,
          $Res Function(EventDataNewBlockHeader) then) =
      _$EventDataNewBlockHeaderCopyWithImpl<$Res, EventDataNewBlockHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      ResponseFinalizeBlock? responseFinalizeBlock});

  $HeaderCopyWith<$Res>? get header;
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class _$EventDataNewBlockHeaderCopyWithImpl<$Res,
        $Val extends EventDataNewBlockHeader>
    implements $EventDataNewBlockHeaderCopyWith<$Res> {
  _$EventDataNewBlockHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ) as $Val);
  }

  /// Create a copy of EventDataNewBlockHeader
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

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataNewBlockHeaderImplCopyWith<$Res>
    implements $EventDataNewBlockHeaderCopyWith<$Res> {
  factory _$$EventDataNewBlockHeaderImplCopyWith(
          _$EventDataNewBlockHeaderImpl value,
          $Res Function(_$EventDataNewBlockHeaderImpl) then) =
      __$$EventDataNewBlockHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'header') Header? header,
      ResponseFinalizeBlock? responseFinalizeBlock});

  @override
  $HeaderCopyWith<$Res>? get header;
  @override
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataNewBlockHeaderImplCopyWithImpl<$Res>
    extends _$EventDataNewBlockHeaderCopyWithImpl<$Res,
        _$EventDataNewBlockHeaderImpl>
    implements _$$EventDataNewBlockHeaderImplCopyWith<$Res> {
  __$$EventDataNewBlockHeaderImplCopyWithImpl(
      _$EventDataNewBlockHeaderImpl _value,
      $Res Function(_$EventDataNewBlockHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_$EventDataNewBlockHeaderImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Header?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockHeaderImpl implements _EventDataNewBlockHeader {
  _$EventDataNewBlockHeaderImpl(
      {@JsonKey(name: 'header') this.header, this.responseFinalizeBlock});

  factory _$EventDataNewBlockHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewBlockHeaderImplFromJson(json);

  @override
  @JsonKey(name: 'header')
  final Header? header;
  @override
  final ResponseFinalizeBlock? responseFinalizeBlock;

  @override
  String toString() {
    return 'EventDataNewBlockHeader(header: $header, responseFinalizeBlock: $responseFinalizeBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewBlockHeaderImpl &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.responseFinalizeBlock, responseFinalizeBlock) ||
                other.responseFinalizeBlock == responseFinalizeBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header, responseFinalizeBlock);

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockHeaderImplCopyWith<_$EventDataNewBlockHeaderImpl>
      get copyWith => __$$EventDataNewBlockHeaderImplCopyWithImpl<
          _$EventDataNewBlockHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockHeaderImplToJson(
      this,
    );
  }
}

abstract class _EventDataNewBlockHeader implements EventDataNewBlockHeader {
  factory _EventDataNewBlockHeader(
          {@JsonKey(name: 'header') final Header? header,
          final ResponseFinalizeBlock? responseFinalizeBlock}) =
      _$EventDataNewBlockHeaderImpl;

  factory _EventDataNewBlockHeader.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'header')
  Header? get header;
  @override
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventDataNewBlockHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockHeaderImplCopyWith<_$EventDataNewBlockHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventDataNewBlockEvents _$EventDataNewBlockEventsFromJson(
    Map<String, dynamic> json) {
  return _EventDataNewBlockEvents.fromJson(json);
}

/// @nodoc
mixin _$EventDataNewBlockEvents {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'events')
  List<Event>? get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_txs')
  int? get numTxs => throw _privateConstructorUsedError;
  ResponseFinalizeBlock? get responseFinalizeBlock =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDataNewBlockEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataNewBlockEventsCopyWith<EventDataNewBlockEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataNewBlockEventsCopyWith<$Res> {
  factory $EventDataNewBlockEventsCopyWith(EventDataNewBlockEvents value,
          $Res Function(EventDataNewBlockEvents) then) =
      _$EventDataNewBlockEventsCopyWithImpl<$Res, EventDataNewBlockEvents>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'events') List<Event>? events,
      @JsonKey(name: 'num_txs') int? numTxs,
      ResponseFinalizeBlock? responseFinalizeBlock});

  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class _$EventDataNewBlockEventsCopyWithImpl<$Res,
        $Val extends EventDataNewBlockEvents>
    implements $EventDataNewBlockEventsCopyWith<$Res> {
  _$EventDataNewBlockEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? events = freezed,
    Object? numTxs = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      numTxs: freezed == numTxs
          ? _value.numTxs
          : numTxs // ignore: cast_nullable_to_non_nullable
              as int?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ) as $Val);
  }

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataNewBlockEventsImplCopyWith<$Res>
    implements $EventDataNewBlockEventsCopyWith<$Res> {
  factory _$$EventDataNewBlockEventsImplCopyWith(
          _$EventDataNewBlockEventsImpl value,
          $Res Function(_$EventDataNewBlockEventsImpl) then) =
      __$$EventDataNewBlockEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'events') List<Event>? events,
      @JsonKey(name: 'num_txs') int? numTxs,
      ResponseFinalizeBlock? responseFinalizeBlock});

  @override
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataNewBlockEventsImplCopyWithImpl<$Res>
    extends _$EventDataNewBlockEventsCopyWithImpl<$Res,
        _$EventDataNewBlockEventsImpl>
    implements _$$EventDataNewBlockEventsImplCopyWith<$Res> {
  __$$EventDataNewBlockEventsImplCopyWithImpl(
      _$EventDataNewBlockEventsImpl _value,
      $Res Function(_$EventDataNewBlockEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? events = freezed,
    Object? numTxs = freezed,
    Object? responseFinalizeBlock = freezed,
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
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewBlockEventsImpl implements _EventDataNewBlockEvents {
  _$EventDataNewBlockEventsImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'events') final List<Event>? events,
      @JsonKey(name: 'num_txs') this.numTxs,
      this.responseFinalizeBlock})
      : _events = events;

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
  @override
  final ResponseFinalizeBlock? responseFinalizeBlock;

  @override
  String toString() {
    return 'EventDataNewBlockEvents(height: $height, events: $events, numTxs: $numTxs, responseFinalizeBlock: $responseFinalizeBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewBlockEventsImpl &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.numTxs, numTxs) || other.numTxs == numTxs) &&
            (identical(other.responseFinalizeBlock, responseFinalizeBlock) ||
                other.responseFinalizeBlock == responseFinalizeBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      const DeepCollectionEquality().hash(_events),
      numTxs,
      responseFinalizeBlock);

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewBlockEventsImplCopyWith<_$EventDataNewBlockEventsImpl>
      get copyWith => __$$EventDataNewBlockEventsImplCopyWithImpl<
          _$EventDataNewBlockEventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewBlockEventsImplToJson(
      this,
    );
  }
}

abstract class _EventDataNewBlockEvents implements EventDataNewBlockEvents {
  factory _EventDataNewBlockEvents(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'events') final List<Event>? events,
          @JsonKey(name: 'num_txs') final int? numTxs,
          final ResponseFinalizeBlock? responseFinalizeBlock}) =
      _$EventDataNewBlockEventsImpl;

  factory _EventDataNewBlockEvents.fromJson(Map<String, dynamic> json) =
      _$EventDataNewBlockEventsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'events')
  List<Event>? get events;
  @override
  @JsonKey(name: 'num_txs')
  int? get numTxs;
  @override
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventDataNewBlockEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewBlockEventsImplCopyWith<_$EventDataNewBlockEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventDataNewEvidence _$EventDataNewEvidenceFromJson(Map<String, dynamic> json) {
  return _EventDataNewEvidence.fromJson(json);
}

/// @nodoc
mixin _$EventDataNewEvidence {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'evidence')
  DuplicateVoteEvidence? get evidencve => throw _privateConstructorUsedError;
  ResponseFinalizeBlock? get responseFinalizeBlock =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDataNewEvidence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataNewEvidenceCopyWith<EventDataNewEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataNewEvidenceCopyWith<$Res> {
  factory $EventDataNewEvidenceCopyWith(EventDataNewEvidence value,
          $Res Function(EventDataNewEvidence) then) =
      _$EventDataNewEvidenceCopyWithImpl<$Res, EventDataNewEvidence>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve,
      ResponseFinalizeBlock? responseFinalizeBlock});

  $DuplicateVoteEvidenceCopyWith<$Res>? get evidencve;
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class _$EventDataNewEvidenceCopyWithImpl<$Res,
        $Val extends EventDataNewEvidence>
    implements $EventDataNewEvidenceCopyWith<$Res> {
  _$EventDataNewEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? evidencve = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      evidencve: freezed == evidencve
          ? _value.evidencve
          : evidencve // ignore: cast_nullable_to_non_nullable
              as DuplicateVoteEvidence?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ) as $Val);
  }

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DuplicateVoteEvidenceCopyWith<$Res>? get evidencve {
    if (_value.evidencve == null) {
      return null;
    }

    return $DuplicateVoteEvidenceCopyWith<$Res>(_value.evidencve!, (value) {
      return _then(_value.copyWith(evidencve: value) as $Val);
    });
  }

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataNewEvidenceImplCopyWith<$Res>
    implements $EventDataNewEvidenceCopyWith<$Res> {
  factory _$$EventDataNewEvidenceImplCopyWith(_$EventDataNewEvidenceImpl value,
          $Res Function(_$EventDataNewEvidenceImpl) then) =
      __$$EventDataNewEvidenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'evidence') DuplicateVoteEvidence? evidencve,
      ResponseFinalizeBlock? responseFinalizeBlock});

  @override
  $DuplicateVoteEvidenceCopyWith<$Res>? get evidencve;
  @override
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataNewEvidenceImplCopyWithImpl<$Res>
    extends _$EventDataNewEvidenceCopyWithImpl<$Res, _$EventDataNewEvidenceImpl>
    implements _$$EventDataNewEvidenceImplCopyWith<$Res> {
  __$$EventDataNewEvidenceImplCopyWithImpl(_$EventDataNewEvidenceImpl _value,
      $Res Function(_$EventDataNewEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? evidencve = freezed,
    Object? responseFinalizeBlock = freezed,
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
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewEvidenceImpl implements _EventDataNewEvidence {
  _$EventDataNewEvidenceImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'evidence') this.evidencve,
      this.responseFinalizeBlock});

  factory _$EventDataNewEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataNewEvidenceImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'evidence')
  final DuplicateVoteEvidence? evidencve;
  @override
  final ResponseFinalizeBlock? responseFinalizeBlock;

  @override
  String toString() {
    return 'EventDataNewEvidence(height: $height, evidencve: $evidencve, responseFinalizeBlock: $responseFinalizeBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataNewEvidenceImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.evidencve, evidencve) ||
                other.evidencve == evidencve) &&
            (identical(other.responseFinalizeBlock, responseFinalizeBlock) ||
                other.responseFinalizeBlock == responseFinalizeBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, evidencve, responseFinalizeBlock);

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewEvidenceImplCopyWith<_$EventDataNewEvidenceImpl>
      get copyWith =>
          __$$EventDataNewEvidenceImplCopyWithImpl<_$EventDataNewEvidenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewEvidenceImplToJson(
      this,
    );
  }
}

abstract class _EventDataNewEvidence implements EventDataNewEvidence {
  factory _EventDataNewEvidence(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'evidence') final DuplicateVoteEvidence? evidencve,
          final ResponseFinalizeBlock? responseFinalizeBlock}) =
      _$EventDataNewEvidenceImpl;

  factory _EventDataNewEvidence.fromJson(Map<String, dynamic> json) =
      _$EventDataNewEvidenceImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'evidence')
  DuplicateVoteEvidence? get evidencve;
  @override
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventDataNewEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewEvidenceImplCopyWith<_$EventDataNewEvidenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventDataTx _$EventDataTxFromJson(Map<String, dynamic> json) {
  return _EventDataTx.fromJson(json);
}

/// @nodoc
mixin _$EventDataTx {
  @JsonKey(name: 'tx_result')
  TxResult? get height => throw _privateConstructorUsedError;
  ResponseFinalizeBlock? get responseFinalizeBlock =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDataTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataTxCopyWith<EventDataTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataTxCopyWith<$Res> {
  factory $EventDataTxCopyWith(
          EventDataTx value, $Res Function(EventDataTx) then) =
      _$EventDataTxCopyWithImpl<$Res, EventDataTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_result') TxResult? height,
      ResponseFinalizeBlock? responseFinalizeBlock});

  $TxResultCopyWith<$Res>? get height;
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class _$EventDataTxCopyWithImpl<$Res, $Val extends EventDataTx>
    implements $EventDataTxCopyWith<$Res> {
  _$EventDataTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as TxResult?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ) as $Val);
  }

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxResultCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $TxResultCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock {
    if (_value.responseFinalizeBlock == null) {
      return null;
    }

    return $ResponseFinalizeBlockCopyWith<$Res>(_value.responseFinalizeBlock!,
        (value) {
      return _then(_value.copyWith(responseFinalizeBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataTxImplCopyWith<$Res>
    implements $EventDataTxCopyWith<$Res> {
  factory _$$EventDataTxImplCopyWith(
          _$EventDataTxImpl value, $Res Function(_$EventDataTxImpl) then) =
      __$$EventDataTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_result') TxResult? height,
      ResponseFinalizeBlock? responseFinalizeBlock});

  @override
  $TxResultCopyWith<$Res>? get height;
  @override
  $ResponseFinalizeBlockCopyWith<$Res>? get responseFinalizeBlock;
}

/// @nodoc
class __$$EventDataTxImplCopyWithImpl<$Res>
    extends _$EventDataTxCopyWithImpl<$Res, _$EventDataTxImpl>
    implements _$$EventDataTxImplCopyWith<$Res> {
  __$$EventDataTxImplCopyWithImpl(
      _$EventDataTxImpl _value, $Res Function(_$EventDataTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? responseFinalizeBlock = freezed,
  }) {
    return _then(_$EventDataTxImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as TxResult?,
      responseFinalizeBlock: freezed == responseFinalizeBlock
          ? _value.responseFinalizeBlock
          : responseFinalizeBlock // ignore: cast_nullable_to_non_nullable
              as ResponseFinalizeBlock?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataTxImpl implements _EventDataTx {
  _$EventDataTxImpl(
      {@JsonKey(name: 'tx_result') this.height, this.responseFinalizeBlock});

  factory _$EventDataTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataTxImplFromJson(json);

  @override
  @JsonKey(name: 'tx_result')
  final TxResult? height;
  @override
  final ResponseFinalizeBlock? responseFinalizeBlock;

  @override
  String toString() {
    return 'EventDataTx(height: $height, responseFinalizeBlock: $responseFinalizeBlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataTxImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.responseFinalizeBlock, responseFinalizeBlock) ||
                other.responseFinalizeBlock == responseFinalizeBlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, responseFinalizeBlock);

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataTxImplCopyWith<_$EventDataTxImpl> get copyWith =>
      __$$EventDataTxImplCopyWithImpl<_$EventDataTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataTxImplToJson(
      this,
    );
  }
}

abstract class _EventDataTx implements EventDataTx {
  factory _EventDataTx(
      {@JsonKey(name: 'tx_result') final TxResult? height,
      final ResponseFinalizeBlock? responseFinalizeBlock}) = _$EventDataTxImpl;

  factory _EventDataTx.fromJson(Map<String, dynamic> json) =
      _$EventDataTxImpl.fromJson;

  @override
  @JsonKey(name: 'tx_result')
  TxResult? get height;
  @override
  ResponseFinalizeBlock? get responseFinalizeBlock;

  /// Create a copy of EventDataTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataTxImplCopyWith<_$EventDataTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataRoundState _$EventDataRoundStateFromJson(Map<String, dynamic> json) {
  return _EventDataRoundState.fromJson(json);
}

/// @nodoc
mixin _$EventDataRoundState {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'round')
  int? get round => throw _privateConstructorUsedError;
  @JsonKey(name: 'step')
  String? get step => throw _privateConstructorUsedError;

  /// Serializes this EventDataRoundState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataRoundState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataRoundStateCopyWith<EventDataRoundState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataRoundStateCopyWith<$Res> {
  factory $EventDataRoundStateCopyWith(
          EventDataRoundState value, $Res Function(EventDataRoundState) then) =
      _$EventDataRoundStateCopyWithImpl<$Res, EventDataRoundState>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step});
}

/// @nodoc
class _$EventDataRoundStateCopyWithImpl<$Res, $Val extends EventDataRoundState>
    implements $EventDataRoundStateCopyWith<$Res> {
  _$EventDataRoundStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataRoundState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventDataRoundStateImplCopyWith<$Res>
    implements $EventDataRoundStateCopyWith<$Res> {
  factory _$$EventDataRoundStateImplCopyWith(_$EventDataRoundStateImpl value,
          $Res Function(_$EventDataRoundStateImpl) then) =
      __$$EventDataRoundStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step});
}

/// @nodoc
class __$$EventDataRoundStateImplCopyWithImpl<$Res>
    extends _$EventDataRoundStateCopyWithImpl<$Res, _$EventDataRoundStateImpl>
    implements _$$EventDataRoundStateImplCopyWith<$Res> {
  __$$EventDataRoundStateImplCopyWithImpl(_$EventDataRoundStateImpl _value,
      $Res Function(_$EventDataRoundStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataRoundState
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

@JsonSerializable(explicitToJson: true)
class _$EventDataRoundStateImpl implements _EventDataRoundState {
  _$EventDataRoundStateImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step});

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

  @override
  String toString() {
    return 'EventDataRoundState(height: $height, round: $round, step: $step)';
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

  /// Create a copy of EventDataRoundState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataRoundStateImplCopyWith<_$EventDataRoundStateImpl> get copyWith =>
      __$$EventDataRoundStateImplCopyWithImpl<_$EventDataRoundStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataRoundStateImplToJson(
      this,
    );
  }
}

abstract class _EventDataRoundState implements EventDataRoundState {
  factory _EventDataRoundState(
      {@JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'round') final int? round,
      @JsonKey(name: 'step') final String? step}) = _$EventDataRoundStateImpl;

  factory _EventDataRoundState.fromJson(Map<String, dynamic> json) =
      _$EventDataRoundStateImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'round')
  int? get round;
  @override
  @JsonKey(name: 'step')
  String? get step;

  /// Create a copy of EventDataRoundState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataRoundStateImplCopyWith<_$EventDataRoundStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataNewRound _$EventDataNewRoundFromJson(Map<String, dynamic> json) {
  return _EventDataNewRound.fromJson(json);
}

/// @nodoc
mixin _$EventDataNewRound {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'round')
  int? get round => throw _privateConstructorUsedError;
  @JsonKey(name: 'step')
  String? get step => throw _privateConstructorUsedError;
  @JsonKey(name: 'proposer')
  ValidatorInfo? get proposer => throw _privateConstructorUsedError;

  /// Serializes this EventDataNewRound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataNewRound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataNewRoundCopyWith<EventDataNewRound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataNewRoundCopyWith<$Res> {
  factory $EventDataNewRoundCopyWith(
          EventDataNewRound value, $Res Function(EventDataNewRound) then) =
      _$EventDataNewRoundCopyWithImpl<$Res, EventDataNewRound>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'proposer') ValidatorInfo? proposer});

  $ValidatorInfoCopyWith<$Res>? get proposer;
}

/// @nodoc
class _$EventDataNewRoundCopyWithImpl<$Res, $Val extends EventDataNewRound>
    implements $EventDataNewRoundCopyWith<$Res> {
  _$EventDataNewRoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataNewRound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
    Object? proposer = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }

  /// Create a copy of EventDataNewRound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValidatorInfoCopyWith<$Res>? get proposer {
    if (_value.proposer == null) {
      return null;
    }

    return $ValidatorInfoCopyWith<$Res>(_value.proposer!, (value) {
      return _then(_value.copyWith(proposer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataNewRoundImplCopyWith<$Res>
    implements $EventDataNewRoundCopyWith<$Res> {
  factory _$$EventDataNewRoundImplCopyWith(_$EventDataNewRoundImpl value,
          $Res Function(_$EventDataNewRoundImpl) then) =
      __$$EventDataNewRoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'proposer') ValidatorInfo? proposer});

  @override
  $ValidatorInfoCopyWith<$Res>? get proposer;
}

/// @nodoc
class __$$EventDataNewRoundImplCopyWithImpl<$Res>
    extends _$EventDataNewRoundCopyWithImpl<$Res, _$EventDataNewRoundImpl>
    implements _$$EventDataNewRoundImplCopyWith<$Res> {
  __$$EventDataNewRoundImplCopyWithImpl(_$EventDataNewRoundImpl _value,
      $Res Function(_$EventDataNewRoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataNewRound
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataNewRoundImpl implements _EventDataNewRound {
  _$EventDataNewRoundImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step,
      @JsonKey(name: 'proposer') this.proposer});

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

  @override
  String toString() {
    return 'EventDataNewRound(height: $height, round: $round, step: $step, proposer: $proposer)';
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

  /// Create a copy of EventDataNewRound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataNewRoundImplCopyWith<_$EventDataNewRoundImpl> get copyWith =>
      __$$EventDataNewRoundImplCopyWithImpl<_$EventDataNewRoundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataNewRoundImplToJson(
      this,
    );
  }
}

abstract class _EventDataNewRound implements EventDataNewRound {
  factory _EventDataNewRound(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'round') final int? round,
          @JsonKey(name: 'step') final String? step,
          @JsonKey(name: 'proposer') final ValidatorInfo? proposer}) =
      _$EventDataNewRoundImpl;

  factory _EventDataNewRound.fromJson(Map<String, dynamic> json) =
      _$EventDataNewRoundImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'round')
  int? get round;
  @override
  @JsonKey(name: 'step')
  String? get step;
  @override
  @JsonKey(name: 'proposer')
  ValidatorInfo? get proposer;

  /// Create a copy of EventDataNewRound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataNewRoundImplCopyWith<_$EventDataNewRoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataCompleteProposal _$EventDataCompleteProposalFromJson(
    Map<String, dynamic> json) {
  return _EventDataCompleteProposal.fromJson(json);
}

/// @nodoc
mixin _$EventDataCompleteProposal {
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'round')
  int? get round => throw _privateConstructorUsedError;
  @JsonKey(name: 'step')
  String? get step => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_id')
  BlockID? get blockID => throw _privateConstructorUsedError;

  /// Serializes this EventDataCompleteProposal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataCompleteProposal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataCompleteProposalCopyWith<EventDataCompleteProposal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataCompleteProposalCopyWith<$Res> {
  factory $EventDataCompleteProposalCopyWith(EventDataCompleteProposal value,
          $Res Function(EventDataCompleteProposal) then) =
      _$EventDataCompleteProposalCopyWithImpl<$Res, EventDataCompleteProposal>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'block_id') BlockID? blockID});

  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class _$EventDataCompleteProposalCopyWithImpl<$Res,
        $Val extends EventDataCompleteProposal>
    implements $EventDataCompleteProposalCopyWith<$Res> {
  _$EventDataCompleteProposalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataCompleteProposal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? round = freezed,
    Object? step = freezed,
    Object? blockID = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }

  /// Create a copy of EventDataCompleteProposal
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
abstract class _$$EventDataCompleteProposalImplCopyWith<$Res>
    implements $EventDataCompleteProposalCopyWith<$Res> {
  factory _$$EventDataCompleteProposalImplCopyWith(
          _$EventDataCompleteProposalImpl value,
          $Res Function(_$EventDataCompleteProposalImpl) then) =
      __$$EventDataCompleteProposalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'round') int? round,
      @JsonKey(name: 'step') String? step,
      @JsonKey(name: 'block_id') BlockID? blockID});

  @override
  $BlockIDCopyWith<$Res>? get blockID;
}

/// @nodoc
class __$$EventDataCompleteProposalImplCopyWithImpl<$Res>
    extends _$EventDataCompleteProposalCopyWithImpl<$Res,
        _$EventDataCompleteProposalImpl>
    implements _$$EventDataCompleteProposalImplCopyWith<$Res> {
  __$$EventDataCompleteProposalImplCopyWithImpl(
      _$EventDataCompleteProposalImpl _value,
      $Res Function(_$EventDataCompleteProposalImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataCompleteProposal
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataCompleteProposalImpl implements _EventDataCompleteProposal {
  _$EventDataCompleteProposalImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'round') this.round,
      @JsonKey(name: 'step') this.step,
      @JsonKey(name: 'block_id') this.blockID});

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

  @override
  String toString() {
    return 'EventDataCompleteProposal(height: $height, round: $round, step: $step, blockID: $blockID)';
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

  /// Create a copy of EventDataCompleteProposal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataCompleteProposalImplCopyWith<_$EventDataCompleteProposalImpl>
      get copyWith => __$$EventDataCompleteProposalImplCopyWithImpl<
          _$EventDataCompleteProposalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataCompleteProposalImplToJson(
      this,
    );
  }
}

abstract class _EventDataCompleteProposal implements EventDataCompleteProposal {
  factory _EventDataCompleteProposal(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'round') final int? round,
          @JsonKey(name: 'step') final String? step,
          @JsonKey(name: 'block_id') final BlockID? blockID}) =
      _$EventDataCompleteProposalImpl;

  factory _EventDataCompleteProposal.fromJson(Map<String, dynamic> json) =
      _$EventDataCompleteProposalImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'round')
  int? get round;
  @override
  @JsonKey(name: 'step')
  String? get step;
  @override
  @JsonKey(name: 'block_id')
  BlockID? get blockID;

  /// Create a copy of EventDataCompleteProposal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataCompleteProposalImplCopyWith<_$EventDataCompleteProposalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventDataVote _$EventDataVoteFromJson(Map<String, dynamic> json) {
  return _EventDataVote.fromJson(json);
}

/// @nodoc
mixin _$EventDataVote {
  @JsonKey(name: 'vote')
  Vote? get vote => throw _privateConstructorUsedError;

  /// Serializes this EventDataVote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataVote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataVoteCopyWith<EventDataVote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataVoteCopyWith<$Res> {
  factory $EventDataVoteCopyWith(
          EventDataVote value, $Res Function(EventDataVote) then) =
      _$EventDataVoteCopyWithImpl<$Res, EventDataVote>;
  @useResult
  $Res call({@JsonKey(name: 'vote') Vote? vote});

  $VoteCopyWith<$Res>? get vote;
}

/// @nodoc
class _$EventDataVoteCopyWithImpl<$Res, $Val extends EventDataVote>
    implements $EventDataVoteCopyWith<$Res> {
  _$EventDataVoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vote = freezed,
  }) {
    return _then(_value.copyWith(
      vote: freezed == vote
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as Vote?,
    ) as $Val);
  }

  /// Create a copy of EventDataVote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCopyWith<$Res>? get vote {
    if (_value.vote == null) {
      return null;
    }

    return $VoteCopyWith<$Res>(_value.vote!, (value) {
      return _then(_value.copyWith(vote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDataVoteImplCopyWith<$Res>
    implements $EventDataVoteCopyWith<$Res> {
  factory _$$EventDataVoteImplCopyWith(
          _$EventDataVoteImpl value, $Res Function(_$EventDataVoteImpl) then) =
      __$$EventDataVoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'vote') Vote? vote});

  @override
  $VoteCopyWith<$Res>? get vote;
}

/// @nodoc
class __$$EventDataVoteImplCopyWithImpl<$Res>
    extends _$EventDataVoteCopyWithImpl<$Res, _$EventDataVoteImpl>
    implements _$$EventDataVoteImplCopyWith<$Res> {
  __$$EventDataVoteImplCopyWithImpl(
      _$EventDataVoteImpl _value, $Res Function(_$EventDataVoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataVote
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EventDataVoteImpl implements _EventDataVote {
  _$EventDataVoteImpl({@JsonKey(name: 'vote') this.vote});

  factory _$EventDataVoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataVoteImplFromJson(json);

  @override
  @JsonKey(name: 'vote')
  final Vote? vote;

  @override
  String toString() {
    return 'EventDataVote(vote: $vote)';
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

  /// Create a copy of EventDataVote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataVoteImplCopyWith<_$EventDataVoteImpl> get copyWith =>
      __$$EventDataVoteImplCopyWithImpl<_$EventDataVoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataVoteImplToJson(
      this,
    );
  }
}

abstract class _EventDataVote implements EventDataVote {
  factory _EventDataVote({@JsonKey(name: 'vote') final Vote? vote}) =
      _$EventDataVoteImpl;

  factory _EventDataVote.fromJson(Map<String, dynamic> json) =
      _$EventDataVoteImpl.fromJson;

  @override
  @JsonKey(name: 'vote')
  Vote? get vote;

  /// Create a copy of EventDataVote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDataVoteImplCopyWith<_$EventDataVoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDataValidatorSetUpdates _$EventDataValidatorSetUpdatesFromJson(
    Map<String, dynamic> json) {
  return _EventDataValidatorSetUpdates.fromJson(json);
}

/// @nodoc
mixin _$EventDataValidatorSetUpdates {
  @JsonKey(name: 'validator_updates')
  List<Validator>? get validatorUpdates => throw _privateConstructorUsedError;

  /// Serializes this EventDataValidatorSetUpdates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDataValidatorSetUpdates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDataValidatorSetUpdatesCopyWith<EventDataValidatorSetUpdates>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataValidatorSetUpdatesCopyWith<$Res> {
  factory $EventDataValidatorSetUpdatesCopyWith(
          EventDataValidatorSetUpdates value,
          $Res Function(EventDataValidatorSetUpdates) then) =
      _$EventDataValidatorSetUpdatesCopyWithImpl<$Res,
          EventDataValidatorSetUpdates>;
  @useResult
  $Res call(
      {@JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates});
}

/// @nodoc
class _$EventDataValidatorSetUpdatesCopyWithImpl<$Res,
        $Val extends EventDataValidatorSetUpdates>
    implements $EventDataValidatorSetUpdatesCopyWith<$Res> {
  _$EventDataValidatorSetUpdatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDataValidatorSetUpdates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validatorUpdates = freezed,
  }) {
    return _then(_value.copyWith(
      validatorUpdates: freezed == validatorUpdates
          ? _value.validatorUpdates
          : validatorUpdates // ignore: cast_nullable_to_non_nullable
              as List<Validator>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventDataValidatorSetUpdatesImplCopyWith<$Res>
    implements $EventDataValidatorSetUpdatesCopyWith<$Res> {
  factory _$$EventDataValidatorSetUpdatesImplCopyWith(
          _$EventDataValidatorSetUpdatesImpl value,
          $Res Function(_$EventDataValidatorSetUpdatesImpl) then) =
      __$$EventDataValidatorSetUpdatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'validator_updates') List<Validator>? validatorUpdates});
}

/// @nodoc
class __$$EventDataValidatorSetUpdatesImplCopyWithImpl<$Res>
    extends _$EventDataValidatorSetUpdatesCopyWithImpl<$Res,
        _$EventDataValidatorSetUpdatesImpl>
    implements _$$EventDataValidatorSetUpdatesImplCopyWith<$Res> {
  __$$EventDataValidatorSetUpdatesImplCopyWithImpl(
      _$EventDataValidatorSetUpdatesImpl _value,
      $Res Function(_$EventDataValidatorSetUpdatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDataValidatorSetUpdates
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
    implements _EventDataValidatorSetUpdates {
  _$EventDataValidatorSetUpdatesImpl(
      {@JsonKey(name: 'validator_updates')
      final List<Validator>? validatorUpdates})
      : _validatorUpdates = validatorUpdates;

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

  @override
  String toString() {
    return 'EventDataValidatorSetUpdates(validatorUpdates: $validatorUpdates)';
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

  /// Create a copy of EventDataValidatorSetUpdates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDataValidatorSetUpdatesImplCopyWith<
          _$EventDataValidatorSetUpdatesImpl>
      get copyWith => __$$EventDataValidatorSetUpdatesImplCopyWithImpl<
          _$EventDataValidatorSetUpdatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataValidatorSetUpdatesImplToJson(
      this,
    );
  }
}

abstract class _EventDataValidatorSetUpdates
    implements EventDataValidatorSetUpdates {
  factory _EventDataValidatorSetUpdates(
          {@JsonKey(name: 'validator_updates')
          final List<Validator>? validatorUpdates}) =
      _$EventDataValidatorSetUpdatesImpl;

  factory _EventDataValidatorSetUpdates.fromJson(Map<String, dynamic> json) =
      _$EventDataValidatorSetUpdatesImpl.fromJson;

  @override
  @JsonKey(name: 'validator_updates')
  List<Validator>? get validatorUpdates;

  /// Create a copy of EventDataValidatorSetUpdates
  /// with the given fields replaced by the non-null parameter values.
  @override
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
