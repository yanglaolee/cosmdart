// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abci.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParamABCIQuery _$ParamABCIQueryFromJson(Map<String, dynamic> json) {
  return _ParamABCIQuery.fromJson(json);
}

/// @nodoc
mixin _$ParamABCIQuery {
  @JsonKey(name: 'data')
  List<int> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'height', defaultValue: 0)
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'prove', defaultValue: false)
  bool get prove => throw _privateConstructorUsedError;

  /// Serializes this ParamABCIQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamABCIQueryCopyWith<ParamABCIQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamABCIQueryCopyWith<$Res> {
  factory $ParamABCIQueryCopyWith(
          ParamABCIQuery value, $Res Function(ParamABCIQuery) then) =
      _$ParamABCIQueryCopyWithImpl<$Res, ParamABCIQuery>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<int> data,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'height', defaultValue: 0) int height,
      @JsonKey(name: 'prove', defaultValue: false) bool prove});
}

/// @nodoc
class _$ParamABCIQueryCopyWithImpl<$Res, $Val extends ParamABCIQuery>
    implements $ParamABCIQueryCopyWith<$Res> {
  _$ParamABCIQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? path = null,
    Object? height = null,
    Object? prove = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamABCIQueryImplCopyWith<$Res>
    implements $ParamABCIQueryCopyWith<$Res> {
  factory _$$ParamABCIQueryImplCopyWith(_$ParamABCIQueryImpl value,
          $Res Function(_$ParamABCIQueryImpl) then) =
      __$$ParamABCIQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<int> data,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'height', defaultValue: 0) int height,
      @JsonKey(name: 'prove', defaultValue: false) bool prove});
}

/// @nodoc
class __$$ParamABCIQueryImplCopyWithImpl<$Res>
    extends _$ParamABCIQueryCopyWithImpl<$Res, _$ParamABCIQueryImpl>
    implements _$$ParamABCIQueryImplCopyWith<$Res> {
  __$$ParamABCIQueryImplCopyWithImpl(
      _$ParamABCIQueryImpl _value, $Res Function(_$ParamABCIQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? path = null,
    Object? height = null,
    Object? prove = null,
  }) {
    return _then(_$ParamABCIQueryImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      prove: null == prove
          ? _value.prove
          : prove // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamABCIQueryImpl implements _ParamABCIQuery {
  _$ParamABCIQueryImpl(
      {@JsonKey(name: 'data') required final List<int> data,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'height', defaultValue: 0) required this.height,
      @JsonKey(name: 'prove', defaultValue: false) required this.prove})
      : _data = data;

  factory _$ParamABCIQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamABCIQueryImplFromJson(json);

  final List<int> _data;
  @override
  @JsonKey(name: 'data')
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'height', defaultValue: 0)
  final int height;
  @override
  @JsonKey(name: 'prove', defaultValue: false)
  final bool prove;

  @override
  String toString() {
    return 'ParamABCIQuery(data: $data, path: $path, height: $height, prove: $prove)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamABCIQueryImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.prove, prove) || other.prove == prove));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), path, height, prove);

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamABCIQueryImplCopyWith<_$ParamABCIQueryImpl> get copyWith =>
      __$$ParamABCIQueryImplCopyWithImpl<_$ParamABCIQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamABCIQueryImplToJson(
      this,
    );
  }
}

abstract class _ParamABCIQuery implements ParamABCIQuery {
  factory _ParamABCIQuery(
      {@JsonKey(name: 'data') required final List<int> data,
      @JsonKey(name: 'path') required final String path,
      @JsonKey(name: 'height', defaultValue: 0) required final int height,
      @JsonKey(name: 'prove', defaultValue: false)
      required final bool prove}) = _$ParamABCIQueryImpl;

  factory _ParamABCIQuery.fromJson(Map<String, dynamic> json) =
      _$ParamABCIQueryImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<int> get data;
  @override
  @JsonKey(name: 'path')
  String get path;
  @override
  @JsonKey(name: 'height', defaultValue: 0)
  int get height;
  @override
  @JsonKey(name: 'prove', defaultValue: false)
  bool get prove;

  /// Create a copy of ParamABCIQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamABCIQueryImplCopyWith<_$ParamABCIQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
