// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evidence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DuplicateVoteEvidence _$DuplicateVoteEvidenceFromJson(
    Map<String, dynamic> json) {
  return _DuplicateVoteEvidence.fromJson(json);
}

/// @nodoc
mixin _$DuplicateVoteEvidence {
  @JsonKey(name: 'vote_a')
  Vote? get voteA => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_b')
  Vote? get voteB => throw _privateConstructorUsedError;

  /// Serializes this DuplicateVoteEvidence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DuplicateVoteEvidenceCopyWith<DuplicateVoteEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DuplicateVoteEvidenceCopyWith<$Res> {
  factory $DuplicateVoteEvidenceCopyWith(DuplicateVoteEvidence value,
          $Res Function(DuplicateVoteEvidence) then) =
      _$DuplicateVoteEvidenceCopyWithImpl<$Res, DuplicateVoteEvidence>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vote_a') Vote? voteA,
      @JsonKey(name: 'vote_b') Vote? voteB});

  $VoteCopyWith<$Res>? get voteA;
  $VoteCopyWith<$Res>? get voteB;
}

/// @nodoc
class _$DuplicateVoteEvidenceCopyWithImpl<$Res,
        $Val extends DuplicateVoteEvidence>
    implements $DuplicateVoteEvidenceCopyWith<$Res> {
  _$DuplicateVoteEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voteA = freezed,
    Object? voteB = freezed,
  }) {
    return _then(_value.copyWith(
      voteA: freezed == voteA
          ? _value.voteA
          : voteA // ignore: cast_nullable_to_non_nullable
              as Vote?,
      voteB: freezed == voteB
          ? _value.voteB
          : voteB // ignore: cast_nullable_to_non_nullable
              as Vote?,
    ) as $Val);
  }

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCopyWith<$Res>? get voteA {
    if (_value.voteA == null) {
      return null;
    }

    return $VoteCopyWith<$Res>(_value.voteA!, (value) {
      return _then(_value.copyWith(voteA: value) as $Val);
    });
  }

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VoteCopyWith<$Res>? get voteB {
    if (_value.voteB == null) {
      return null;
    }

    return $VoteCopyWith<$Res>(_value.voteB!, (value) {
      return _then(_value.copyWith(voteB: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DuplicateVoteEvidenceImplCopyWith<$Res>
    implements $DuplicateVoteEvidenceCopyWith<$Res> {
  factory _$$DuplicateVoteEvidenceImplCopyWith(
          _$DuplicateVoteEvidenceImpl value,
          $Res Function(_$DuplicateVoteEvidenceImpl) then) =
      __$$DuplicateVoteEvidenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vote_a') Vote? voteA,
      @JsonKey(name: 'vote_b') Vote? voteB});

  @override
  $VoteCopyWith<$Res>? get voteA;
  @override
  $VoteCopyWith<$Res>? get voteB;
}

/// @nodoc
class __$$DuplicateVoteEvidenceImplCopyWithImpl<$Res>
    extends _$DuplicateVoteEvidenceCopyWithImpl<$Res,
        _$DuplicateVoteEvidenceImpl>
    implements _$$DuplicateVoteEvidenceImplCopyWith<$Res> {
  __$$DuplicateVoteEvidenceImplCopyWithImpl(_$DuplicateVoteEvidenceImpl _value,
      $Res Function(_$DuplicateVoteEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voteA = freezed,
    Object? voteB = freezed,
  }) {
    return _then(_$DuplicateVoteEvidenceImpl(
      voteA: freezed == voteA
          ? _value.voteA
          : voteA // ignore: cast_nullable_to_non_nullable
              as Vote?,
      voteB: freezed == voteB
          ? _value.voteB
          : voteB // ignore: cast_nullable_to_non_nullable
              as Vote?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DuplicateVoteEvidenceImpl implements _DuplicateVoteEvidence {
  _$DuplicateVoteEvidenceImpl(
      {@JsonKey(name: 'vote_a') this.voteA,
      @JsonKey(name: 'vote_b') this.voteB});

  factory _$DuplicateVoteEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DuplicateVoteEvidenceImplFromJson(json);

  @override
  @JsonKey(name: 'vote_a')
  final Vote? voteA;
  @override
  @JsonKey(name: 'vote_b')
  final Vote? voteB;

  @override
  String toString() {
    return 'DuplicateVoteEvidence(voteA: $voteA, voteB: $voteB)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DuplicateVoteEvidenceImpl &&
            (identical(other.voteA, voteA) || other.voteA == voteA) &&
            (identical(other.voteB, voteB) || other.voteB == voteB));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, voteA, voteB);

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DuplicateVoteEvidenceImplCopyWith<_$DuplicateVoteEvidenceImpl>
      get copyWith => __$$DuplicateVoteEvidenceImplCopyWithImpl<
          _$DuplicateVoteEvidenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DuplicateVoteEvidenceImplToJson(
      this,
    );
  }
}

abstract class _DuplicateVoteEvidence implements DuplicateVoteEvidence {
  factory _DuplicateVoteEvidence(
          {@JsonKey(name: 'vote_a') final Vote? voteA,
          @JsonKey(name: 'vote_b') final Vote? voteB}) =
      _$DuplicateVoteEvidenceImpl;

  factory _DuplicateVoteEvidence.fromJson(Map<String, dynamic> json) =
      _$DuplicateVoteEvidenceImpl.fromJson;

  @override
  @JsonKey(name: 'vote_a')
  Vote? get voteA;
  @override
  @JsonKey(name: 'vote_b')
  Vote? get voteB;

  /// Create a copy of DuplicateVoteEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DuplicateVoteEvidenceImplCopyWith<_$DuplicateVoteEvidenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
