// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connection_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChannelStatus _$ChannelStatusFromJson(Map<String, dynamic> json) {
  return _ChannelStatus.fromJson(json);
}

/// @nodoc
mixin _$ChannelStatus {
  @JsonKey(name: 'ID')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'SendQueueCapacity')
  String? get sendQueueCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'SendQueueSize')
  String? get sendQueueSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'Priority')
  String? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'RecentlySent')
  String? get recentlySent => throw _privateConstructorUsedError;

  /// Serializes this ChannelStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelStatusCopyWith<ChannelStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelStatusCopyWith<$Res> {
  factory $ChannelStatusCopyWith(
          ChannelStatus value, $Res Function(ChannelStatus) then) =
      _$ChannelStatusCopyWithImpl<$Res, ChannelStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') int? id,
      @JsonKey(name: 'SendQueueCapacity') String? sendQueueCapacity,
      @JsonKey(name: 'SendQueueSize') String? sendQueueSize,
      @JsonKey(name: 'Priority') String? priority,
      @JsonKey(name: 'RecentlySent') String? recentlySent});
}

/// @nodoc
class _$ChannelStatusCopyWithImpl<$Res, $Val extends ChannelStatus>
    implements $ChannelStatusCopyWith<$Res> {
  _$ChannelStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sendQueueCapacity = freezed,
    Object? sendQueueSize = freezed,
    Object? priority = freezed,
    Object? recentlySent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sendQueueCapacity: freezed == sendQueueCapacity
          ? _value.sendQueueCapacity
          : sendQueueCapacity // ignore: cast_nullable_to_non_nullable
              as String?,
      sendQueueSize: freezed == sendQueueSize
          ? _value.sendQueueSize
          : sendQueueSize // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      recentlySent: freezed == recentlySent
          ? _value.recentlySent
          : recentlySent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelStatusImplCopyWith<$Res>
    implements $ChannelStatusCopyWith<$Res> {
  factory _$$ChannelStatusImplCopyWith(
          _$ChannelStatusImpl value, $Res Function(_$ChannelStatusImpl) then) =
      __$$ChannelStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') int? id,
      @JsonKey(name: 'SendQueueCapacity') String? sendQueueCapacity,
      @JsonKey(name: 'SendQueueSize') String? sendQueueSize,
      @JsonKey(name: 'Priority') String? priority,
      @JsonKey(name: 'RecentlySent') String? recentlySent});
}

/// @nodoc
class __$$ChannelStatusImplCopyWithImpl<$Res>
    extends _$ChannelStatusCopyWithImpl<$Res, _$ChannelStatusImpl>
    implements _$$ChannelStatusImplCopyWith<$Res> {
  __$$ChannelStatusImplCopyWithImpl(
      _$ChannelStatusImpl _value, $Res Function(_$ChannelStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sendQueueCapacity = freezed,
    Object? sendQueueSize = freezed,
    Object? priority = freezed,
    Object? recentlySent = freezed,
  }) {
    return _then(_$ChannelStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sendQueueCapacity: freezed == sendQueueCapacity
          ? _value.sendQueueCapacity
          : sendQueueCapacity // ignore: cast_nullable_to_non_nullable
              as String?,
      sendQueueSize: freezed == sendQueueSize
          ? _value.sendQueueSize
          : sendQueueSize // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      recentlySent: freezed == recentlySent
          ? _value.recentlySent
          : recentlySent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelStatusImpl implements _ChannelStatus {
  _$ChannelStatusImpl(
      {@JsonKey(name: 'ID') this.id,
      @JsonKey(name: 'SendQueueCapacity') this.sendQueueCapacity,
      @JsonKey(name: 'SendQueueSize') this.sendQueueSize,
      @JsonKey(name: 'Priority') this.priority,
      @JsonKey(name: 'RecentlySent') this.recentlySent});

  factory _$ChannelStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelStatusImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final int? id;
  @override
  @JsonKey(name: 'SendQueueCapacity')
  final String? sendQueueCapacity;
  @override
  @JsonKey(name: 'SendQueueSize')
  final String? sendQueueSize;
  @override
  @JsonKey(name: 'Priority')
  final String? priority;
  @override
  @JsonKey(name: 'RecentlySent')
  final String? recentlySent;

  @override
  String toString() {
    return 'ChannelStatus(id: $id, sendQueueCapacity: $sendQueueCapacity, sendQueueSize: $sendQueueSize, priority: $priority, recentlySent: $recentlySent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sendQueueCapacity, sendQueueCapacity) ||
                other.sendQueueCapacity == sendQueueCapacity) &&
            (identical(other.sendQueueSize, sendQueueSize) ||
                other.sendQueueSize == sendQueueSize) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.recentlySent, recentlySent) ||
                other.recentlySent == recentlySent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, sendQueueCapacity,
      sendQueueSize, priority, recentlySent);

  /// Create a copy of ChannelStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelStatusImplCopyWith<_$ChannelStatusImpl> get copyWith =>
      __$$ChannelStatusImplCopyWithImpl<_$ChannelStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelStatusImplToJson(
      this,
    );
  }
}

abstract class _ChannelStatus implements ChannelStatus {
  factory _ChannelStatus(
          {@JsonKey(name: 'ID') final int? id,
          @JsonKey(name: 'SendQueueCapacity') final String? sendQueueCapacity,
          @JsonKey(name: 'SendQueueSize') final String? sendQueueSize,
          @JsonKey(name: 'Priority') final String? priority,
          @JsonKey(name: 'RecentlySent') final String? recentlySent}) =
      _$ChannelStatusImpl;

  factory _ChannelStatus.fromJson(Map<String, dynamic> json) =
      _$ChannelStatusImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  int? get id;
  @override
  @JsonKey(name: 'SendQueueCapacity')
  String? get sendQueueCapacity;
  @override
  @JsonKey(name: 'SendQueueSize')
  String? get sendQueueSize;
  @override
  @JsonKey(name: 'Priority')
  String? get priority;
  @override
  @JsonKey(name: 'RecentlySent')
  String? get recentlySent;

  /// Create a copy of ChannelStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelStatusImplCopyWith<_$ChannelStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlowStatus _$FlowStatusFromJson(Map<String, dynamic> json) {
  return _FlowStatus.fromJson(json);
}

/// @nodoc
mixin _$FlowStatus {
  @JsonKey(name: 'Start')
  @DateTimeConverter()
  DateTime? get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'Bytes')
  String? get bytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'Samples')
  String? get samples => throw _privateConstructorUsedError;
  @JsonKey(name: 'InstRate')
  String? get instRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'CurRate')
  String? get curRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'AvgRate')
  String? get avgRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'PeakRate')
  String? get peakRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'BytesRem')
  String? get bytesRem => throw _privateConstructorUsedError;
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'Idle')
  @TimeDurationConverter()
  String? get idle => throw _privateConstructorUsedError;
  @JsonKey(name: 'TimeRem')
  @TimeDurationConverter()
  String? get timeRem => throw _privateConstructorUsedError;
  @JsonKey(name: 'Progress')
  int? get progress => throw _privateConstructorUsedError;
  @JsonKey(name: 'Active')
  bool? get active => throw _privateConstructorUsedError;

  /// Serializes this FlowStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlowStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlowStatusCopyWith<FlowStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlowStatusCopyWith<$Res> {
  factory $FlowStatusCopyWith(
          FlowStatus value, $Res Function(FlowStatus) then) =
      _$FlowStatusCopyWithImpl<$Res, FlowStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'Bytes') String? bytes,
      @JsonKey(name: 'Samples') String? samples,
      @JsonKey(name: 'InstRate') String? instRate,
      @JsonKey(name: 'CurRate') String? curRate,
      @JsonKey(name: 'AvgRate') String? avgRate,
      @JsonKey(name: 'PeakRate') String? peakRate,
      @JsonKey(name: 'BytesRem') String? bytesRem,
      @JsonKey(name: 'Duration') @TimeDurationConverter() String? duration,
      @JsonKey(name: 'Idle') @TimeDurationConverter() String? idle,
      @JsonKey(name: 'TimeRem') @TimeDurationConverter() String? timeRem,
      @JsonKey(name: 'Progress') int? progress,
      @JsonKey(name: 'Active') bool? active});
}

/// @nodoc
class _$FlowStatusCopyWithImpl<$Res, $Val extends FlowStatus>
    implements $FlowStatusCopyWith<$Res> {
  _$FlowStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlowStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? bytes = freezed,
    Object? samples = freezed,
    Object? instRate = freezed,
    Object? curRate = freezed,
    Object? avgRate = freezed,
    Object? peakRate = freezed,
    Object? bytesRem = freezed,
    Object? duration = freezed,
    Object? idle = freezed,
    Object? timeRem = freezed,
    Object? progress = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bytes: freezed == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as String?,
      samples: freezed == samples
          ? _value.samples
          : samples // ignore: cast_nullable_to_non_nullable
              as String?,
      instRate: freezed == instRate
          ? _value.instRate
          : instRate // ignore: cast_nullable_to_non_nullable
              as String?,
      curRate: freezed == curRate
          ? _value.curRate
          : curRate // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as String?,
      peakRate: freezed == peakRate
          ? _value.peakRate
          : peakRate // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesRem: freezed == bytesRem
          ? _value.bytesRem
          : bytesRem // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      idle: freezed == idle
          ? _value.idle
          : idle // ignore: cast_nullable_to_non_nullable
              as String?,
      timeRem: freezed == timeRem
          ? _value.timeRem
          : timeRem // ignore: cast_nullable_to_non_nullable
              as String?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlowStatusImplCopyWith<$Res>
    implements $FlowStatusCopyWith<$Res> {
  factory _$$FlowStatusImplCopyWith(
          _$FlowStatusImpl value, $Res Function(_$FlowStatusImpl) then) =
      __$$FlowStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'Bytes') String? bytes,
      @JsonKey(name: 'Samples') String? samples,
      @JsonKey(name: 'InstRate') String? instRate,
      @JsonKey(name: 'CurRate') String? curRate,
      @JsonKey(name: 'AvgRate') String? avgRate,
      @JsonKey(name: 'PeakRate') String? peakRate,
      @JsonKey(name: 'BytesRem') String? bytesRem,
      @JsonKey(name: 'Duration') @TimeDurationConverter() String? duration,
      @JsonKey(name: 'Idle') @TimeDurationConverter() String? idle,
      @JsonKey(name: 'TimeRem') @TimeDurationConverter() String? timeRem,
      @JsonKey(name: 'Progress') int? progress,
      @JsonKey(name: 'Active') bool? active});
}

/// @nodoc
class __$$FlowStatusImplCopyWithImpl<$Res>
    extends _$FlowStatusCopyWithImpl<$Res, _$FlowStatusImpl>
    implements _$$FlowStatusImplCopyWith<$Res> {
  __$$FlowStatusImplCopyWithImpl(
      _$FlowStatusImpl _value, $Res Function(_$FlowStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlowStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? bytes = freezed,
    Object? samples = freezed,
    Object? instRate = freezed,
    Object? curRate = freezed,
    Object? avgRate = freezed,
    Object? peakRate = freezed,
    Object? bytesRem = freezed,
    Object? duration = freezed,
    Object? idle = freezed,
    Object? timeRem = freezed,
    Object? progress = freezed,
    Object? active = freezed,
  }) {
    return _then(_$FlowStatusImpl(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bytes: freezed == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as String?,
      samples: freezed == samples
          ? _value.samples
          : samples // ignore: cast_nullable_to_non_nullable
              as String?,
      instRate: freezed == instRate
          ? _value.instRate
          : instRate // ignore: cast_nullable_to_non_nullable
              as String?,
      curRate: freezed == curRate
          ? _value.curRate
          : curRate // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as String?,
      peakRate: freezed == peakRate
          ? _value.peakRate
          : peakRate // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesRem: freezed == bytesRem
          ? _value.bytesRem
          : bytesRem // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      idle: freezed == idle
          ? _value.idle
          : idle // ignore: cast_nullable_to_non_nullable
              as String?,
      timeRem: freezed == timeRem
          ? _value.timeRem
          : timeRem // ignore: cast_nullable_to_non_nullable
              as String?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FlowStatusImpl implements _FlowStatus {
  _$FlowStatusImpl(
      {@JsonKey(name: 'Start') @DateTimeConverter() this.start,
      @JsonKey(name: 'Bytes') this.bytes,
      @JsonKey(name: 'Samples') this.samples,
      @JsonKey(name: 'InstRate') this.instRate,
      @JsonKey(name: 'CurRate') this.curRate,
      @JsonKey(name: 'AvgRate') this.avgRate,
      @JsonKey(name: 'PeakRate') this.peakRate,
      @JsonKey(name: 'BytesRem') this.bytesRem,
      @JsonKey(name: 'Duration') @TimeDurationConverter() this.duration,
      @JsonKey(name: 'Idle') @TimeDurationConverter() this.idle,
      @JsonKey(name: 'TimeRem') @TimeDurationConverter() this.timeRem,
      @JsonKey(name: 'Progress') this.progress,
      @JsonKey(name: 'Active') this.active});

  factory _$FlowStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlowStatusImplFromJson(json);

  @override
  @JsonKey(name: 'Start')
  @DateTimeConverter()
  final DateTime? start;
  @override
  @JsonKey(name: 'Bytes')
  final String? bytes;
  @override
  @JsonKey(name: 'Samples')
  final String? samples;
  @override
  @JsonKey(name: 'InstRate')
  final String? instRate;
  @override
  @JsonKey(name: 'CurRate')
  final String? curRate;
  @override
  @JsonKey(name: 'AvgRate')
  final String? avgRate;
  @override
  @JsonKey(name: 'PeakRate')
  final String? peakRate;
  @override
  @JsonKey(name: 'BytesRem')
  final String? bytesRem;
  @override
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  final String? duration;
  @override
  @JsonKey(name: 'Idle')
  @TimeDurationConverter()
  final String? idle;
  @override
  @JsonKey(name: 'TimeRem')
  @TimeDurationConverter()
  final String? timeRem;
  @override
  @JsonKey(name: 'Progress')
  final int? progress;
  @override
  @JsonKey(name: 'Active')
  final bool? active;

  @override
  String toString() {
    return 'FlowStatus(start: $start, bytes: $bytes, samples: $samples, instRate: $instRate, curRate: $curRate, avgRate: $avgRate, peakRate: $peakRate, bytesRem: $bytesRem, duration: $duration, idle: $idle, timeRem: $timeRem, progress: $progress, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlowStatusImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.bytes, bytes) || other.bytes == bytes) &&
            (identical(other.samples, samples) || other.samples == samples) &&
            (identical(other.instRate, instRate) ||
                other.instRate == instRate) &&
            (identical(other.curRate, curRate) || other.curRate == curRate) &&
            (identical(other.avgRate, avgRate) || other.avgRate == avgRate) &&
            (identical(other.peakRate, peakRate) ||
                other.peakRate == peakRate) &&
            (identical(other.bytesRem, bytesRem) ||
                other.bytesRem == bytesRem) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.idle, idle) || other.idle == idle) &&
            (identical(other.timeRem, timeRem) || other.timeRem == timeRem) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      start,
      bytes,
      samples,
      instRate,
      curRate,
      avgRate,
      peakRate,
      bytesRem,
      duration,
      idle,
      timeRem,
      progress,
      active);

  /// Create a copy of FlowStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlowStatusImplCopyWith<_$FlowStatusImpl> get copyWith =>
      __$$FlowStatusImplCopyWithImpl<_$FlowStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlowStatusImplToJson(
      this,
    );
  }
}

abstract class _FlowStatus implements FlowStatus {
  factory _FlowStatus(
      {@JsonKey(name: 'Start') @DateTimeConverter() final DateTime? start,
      @JsonKey(name: 'Bytes') final String? bytes,
      @JsonKey(name: 'Samples') final String? samples,
      @JsonKey(name: 'InstRate') final String? instRate,
      @JsonKey(name: 'CurRate') final String? curRate,
      @JsonKey(name: 'AvgRate') final String? avgRate,
      @JsonKey(name: 'PeakRate') final String? peakRate,
      @JsonKey(name: 'BytesRem') final String? bytesRem,
      @JsonKey(name: 'Duration')
      @TimeDurationConverter()
      final String? duration,
      @JsonKey(name: 'Idle') @TimeDurationConverter() final String? idle,
      @JsonKey(name: 'TimeRem') @TimeDurationConverter() final String? timeRem,
      @JsonKey(name: 'Progress') final int? progress,
      @JsonKey(name: 'Active') final bool? active}) = _$FlowStatusImpl;

  factory _FlowStatus.fromJson(Map<String, dynamic> json) =
      _$FlowStatusImpl.fromJson;

  @override
  @JsonKey(name: 'Start')
  @DateTimeConverter()
  DateTime? get start;
  @override
  @JsonKey(name: 'Bytes')
  String? get bytes;
  @override
  @JsonKey(name: 'Samples')
  String? get samples;
  @override
  @JsonKey(name: 'InstRate')
  String? get instRate;
  @override
  @JsonKey(name: 'CurRate')
  String? get curRate;
  @override
  @JsonKey(name: 'AvgRate')
  String? get avgRate;
  @override
  @JsonKey(name: 'PeakRate')
  String? get peakRate;
  @override
  @JsonKey(name: 'BytesRem')
  String? get bytesRem;
  @override
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  String? get duration;
  @override
  @JsonKey(name: 'Idle')
  @TimeDurationConverter()
  String? get idle;
  @override
  @JsonKey(name: 'TimeRem')
  @TimeDurationConverter()
  String? get timeRem;
  @override
  @JsonKey(name: 'Progress')
  int? get progress;
  @override
  @JsonKey(name: 'Active')
  bool? get active;

  /// Create a copy of FlowStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlowStatusImplCopyWith<_$FlowStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectionStatus _$ConnectionStatusFromJson(Map<String, dynamic> json) {
  return _ConnectionStatus.fromJson(json);
}

/// @nodoc
mixin _$ConnectionStatus {
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'SendMonitor')
  FlowStatus? get sendMonitor => throw _privateConstructorUsedError;
  @JsonKey(name: 'RecvMonitor')
  FlowStatus? get recvMonitor => throw _privateConstructorUsedError;
  @JsonKey(name: 'Channels')
  List<ChannelStatus>? get channels => throw _privateConstructorUsedError;

  /// Serializes this ConnectionStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConnectionStatusCopyWith<ConnectionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusCopyWith<$Res> {
  factory $ConnectionStatusCopyWith(
          ConnectionStatus value, $Res Function(ConnectionStatus) then) =
      _$ConnectionStatusCopyWithImpl<$Res, ConnectionStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Duration') @TimeDurationConverter() String? duration,
      @JsonKey(name: 'SendMonitor') FlowStatus? sendMonitor,
      @JsonKey(name: 'RecvMonitor') FlowStatus? recvMonitor,
      @JsonKey(name: 'Channels') List<ChannelStatus>? channels});

  $FlowStatusCopyWith<$Res>? get sendMonitor;
  $FlowStatusCopyWith<$Res>? get recvMonitor;
}

/// @nodoc
class _$ConnectionStatusCopyWithImpl<$Res, $Val extends ConnectionStatus>
    implements $ConnectionStatusCopyWith<$Res> {
  _$ConnectionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? sendMonitor = freezed,
    Object? recvMonitor = freezed,
    Object? channels = freezed,
  }) {
    return _then(_value.copyWith(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      sendMonitor: freezed == sendMonitor
          ? _value.sendMonitor
          : sendMonitor // ignore: cast_nullable_to_non_nullable
              as FlowStatus?,
      recvMonitor: freezed == recvMonitor
          ? _value.recvMonitor
          : recvMonitor // ignore: cast_nullable_to_non_nullable
              as FlowStatus?,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<ChannelStatus>?,
    ) as $Val);
  }

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlowStatusCopyWith<$Res>? get sendMonitor {
    if (_value.sendMonitor == null) {
      return null;
    }

    return $FlowStatusCopyWith<$Res>(_value.sendMonitor!, (value) {
      return _then(_value.copyWith(sendMonitor: value) as $Val);
    });
  }

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlowStatusCopyWith<$Res>? get recvMonitor {
    if (_value.recvMonitor == null) {
      return null;
    }

    return $FlowStatusCopyWith<$Res>(_value.recvMonitor!, (value) {
      return _then(_value.copyWith(recvMonitor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConnectionStatusImplCopyWith<$Res>
    implements $ConnectionStatusCopyWith<$Res> {
  factory _$$ConnectionStatusImplCopyWith(_$ConnectionStatusImpl value,
          $Res Function(_$ConnectionStatusImpl) then) =
      __$$ConnectionStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Duration') @TimeDurationConverter() String? duration,
      @JsonKey(name: 'SendMonitor') FlowStatus? sendMonitor,
      @JsonKey(name: 'RecvMonitor') FlowStatus? recvMonitor,
      @JsonKey(name: 'Channels') List<ChannelStatus>? channels});

  @override
  $FlowStatusCopyWith<$Res>? get sendMonitor;
  @override
  $FlowStatusCopyWith<$Res>? get recvMonitor;
}

/// @nodoc
class __$$ConnectionStatusImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$ConnectionStatusImpl>
    implements _$$ConnectionStatusImplCopyWith<$Res> {
  __$$ConnectionStatusImplCopyWithImpl(_$ConnectionStatusImpl _value,
      $Res Function(_$ConnectionStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? sendMonitor = freezed,
    Object? recvMonitor = freezed,
    Object? channels = freezed,
  }) {
    return _then(_$ConnectionStatusImpl(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      sendMonitor: freezed == sendMonitor
          ? _value.sendMonitor
          : sendMonitor // ignore: cast_nullable_to_non_nullable
              as FlowStatus?,
      recvMonitor: freezed == recvMonitor
          ? _value.recvMonitor
          : recvMonitor // ignore: cast_nullable_to_non_nullable
              as FlowStatus?,
      channels: freezed == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<ChannelStatus>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ConnectionStatusImpl implements _ConnectionStatus {
  _$ConnectionStatusImpl(
      {@JsonKey(name: 'Duration') @TimeDurationConverter() this.duration,
      @JsonKey(name: 'SendMonitor') this.sendMonitor,
      @JsonKey(name: 'RecvMonitor') this.recvMonitor,
      @JsonKey(name: 'Channels') final List<ChannelStatus>? channels})
      : _channels = channels;

  factory _$ConnectionStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectionStatusImplFromJson(json);

  @override
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  final String? duration;
  @override
  @JsonKey(name: 'SendMonitor')
  final FlowStatus? sendMonitor;
  @override
  @JsonKey(name: 'RecvMonitor')
  final FlowStatus? recvMonitor;
  final List<ChannelStatus>? _channels;
  @override
  @JsonKey(name: 'Channels')
  List<ChannelStatus>? get channels {
    final value = _channels;
    if (value == null) return null;
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConnectionStatus(duration: $duration, sendMonitor: $sendMonitor, recvMonitor: $recvMonitor, channels: $channels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionStatusImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.sendMonitor, sendMonitor) ||
                other.sendMonitor == sendMonitor) &&
            (identical(other.recvMonitor, recvMonitor) ||
                other.recvMonitor == recvMonitor) &&
            const DeepCollectionEquality().equals(other._channels, _channels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, duration, sendMonitor,
      recvMonitor, const DeepCollectionEquality().hash(_channels));

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionStatusImplCopyWith<_$ConnectionStatusImpl> get copyWith =>
      __$$ConnectionStatusImplCopyWithImpl<_$ConnectionStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectionStatusImplToJson(
      this,
    );
  }
}

abstract class _ConnectionStatus implements ConnectionStatus {
  factory _ConnectionStatus(
          {@JsonKey(name: 'Duration')
          @TimeDurationConverter()
          final String? duration,
          @JsonKey(name: 'SendMonitor') final FlowStatus? sendMonitor,
          @JsonKey(name: 'RecvMonitor') final FlowStatus? recvMonitor,
          @JsonKey(name: 'Channels') final List<ChannelStatus>? channels}) =
      _$ConnectionStatusImpl;

  factory _ConnectionStatus.fromJson(Map<String, dynamic> json) =
      _$ConnectionStatusImpl.fromJson;

  @override
  @JsonKey(name: 'Duration')
  @TimeDurationConverter()
  String? get duration;
  @override
  @JsonKey(name: 'SendMonitor')
  FlowStatus? get sendMonitor;
  @override
  @JsonKey(name: 'RecvMonitor')
  FlowStatus? get recvMonitor;
  @override
  @JsonKey(name: 'Channels')
  List<ChannelStatus>? get channels;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectionStatusImplCopyWith<_$ConnectionStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
