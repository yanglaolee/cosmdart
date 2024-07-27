// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Consensus _$ConsensusFromJson(Map<String, dynamic> json) {
  return _Consensus.fromJson(json);
}

/// @nodoc
mixin _$Consensus {
  @JsonKey(name: 'block', includeIfNull: false)
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'app', includeIfNull: false)
  int? get app => throw _privateConstructorUsedError;

  /// Serializes this Consensus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Consensus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsensusCopyWith<Consensus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsensusCopyWith<$Res> {
  factory $ConsensusCopyWith(Consensus value, $Res Function(Consensus) then) =
      _$ConsensusCopyWithImpl<$Res, Consensus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block', includeIfNull: false) int? block,
      @JsonKey(name: 'app', includeIfNull: false) int? app});
}

/// @nodoc
class _$ConsensusCopyWithImpl<$Res, $Val extends Consensus>
    implements $ConsensusCopyWith<$Res> {
  _$ConsensusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Consensus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? app = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ConsensusImplCopyWith<$Res>
    implements $ConsensusCopyWith<$Res> {
  factory _$$ConsensusImplCopyWith(
          _$ConsensusImpl value, $Res Function(_$ConsensusImpl) then) =
      __$$ConsensusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block', includeIfNull: false) int? block,
      @JsonKey(name: 'app', includeIfNull: false) int? app});
}

/// @nodoc
class __$$ConsensusImplCopyWithImpl<$Res>
    extends _$ConsensusCopyWithImpl<$Res, _$ConsensusImpl>
    implements _$$ConsensusImplCopyWith<$Res> {
  __$$ConsensusImplCopyWithImpl(
      _$ConsensusImpl _value, $Res Function(_$ConsensusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Consensus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? app = freezed,
  }) {
    return _then(_$ConsensusImpl(
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
class _$ConsensusImpl implements _Consensus {
  _$ConsensusImpl(
      {@JsonKey(name: 'block', includeIfNull: false) this.block,
      @JsonKey(name: 'app', includeIfNull: false) this.app});

  factory _$ConsensusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsensusImplFromJson(json);

  @override
  @JsonKey(name: 'block', includeIfNull: false)
  final int? block;
  @override
  @JsonKey(name: 'app', includeIfNull: false)
  final int? app;

  @override
  String toString() {
    return 'Consensus(block: $block, app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsensusImpl &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.app, app) || other.app == app));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, block, app);

  /// Create a copy of Consensus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsensusImplCopyWith<_$ConsensusImpl> get copyWith =>
      __$$ConsensusImplCopyWithImpl<_$ConsensusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsensusImplToJson(
      this,
    );
  }
}

abstract class _Consensus implements Consensus {
  factory _Consensus(
          {@JsonKey(name: 'block', includeIfNull: false) final int? block,
          @JsonKey(name: 'app', includeIfNull: false) final int? app}) =
      _$ConsensusImpl;

  factory _Consensus.fromJson(Map<String, dynamic> json) =
      _$ConsensusImpl.fromJson;

  @override
  @JsonKey(name: 'block', includeIfNull: false)
  int? get block;
  @override
  @JsonKey(name: 'app', includeIfNull: false)
  int? get app;

  /// Create a copy of Consensus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsensusImplCopyWith<_$ConsensusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
