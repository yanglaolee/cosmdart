// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelStatusImpl _$$ChannelStatusImplFromJson(Map<String, dynamic> json) =>
    _$ChannelStatusImpl(
      id: (json['ID'] as num?)?.toInt(),
      sendQueueCapacity: json['SendQueueCapacity'] as String?,
      sendQueueSize: json['SendQueueSize'] as String?,
      priority: json['Priority'] as String?,
      recentlySent: json['RecentlySent'] as String?,
    );

Map<String, dynamic> _$$ChannelStatusImplToJson(_$ChannelStatusImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'SendQueueCapacity': instance.sendQueueCapacity,
      'SendQueueSize': instance.sendQueueSize,
      'Priority': instance.priority,
      'RecentlySent': instance.recentlySent,
    };

_$FlowStatusImpl _$$FlowStatusImplFromJson(Map<String, dynamic> json) =>
    _$FlowStatusImpl(
      start: _$JsonConverterFromJson<String, DateTime>(
          json['Start'], const DateTimeConverter().fromJson),
      bytes: json['Bytes'] as String?,
      samples: json['Samples'] as String?,
      instRate: json['InstRate'] as String?,
      curRate: json['CurRate'] as String?,
      avgRate: json['AvgRate'] as String?,
      peakRate: json['PeakRate'] as String?,
      bytesRem: json['BytesRem'] as String?,
      duration: json['Duration'] as String?,
      idle: json['Idle'] as String?,
      timeRem: json['TimeRem'] as String?,
      progress: (json['Progress'] as num?)?.toInt(),
      active: json['Active'] as bool?,
    );

Map<String, dynamic> _$$FlowStatusImplToJson(_$FlowStatusImpl instance) =>
    <String, dynamic>{
      'Start': _$JsonConverterToJson<String, DateTime>(
          instance.start, const DateTimeConverter().toJson),
      'Bytes': instance.bytes,
      'Samples': instance.samples,
      'InstRate': instance.instRate,
      'CurRate': instance.curRate,
      'AvgRate': instance.avgRate,
      'PeakRate': instance.peakRate,
      'BytesRem': instance.bytesRem,
      'Duration': instance.duration,
      'Idle': instance.idle,
      'TimeRem': instance.timeRem,
      'Progress': instance.progress,
      'Active': instance.active,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$ConnectionStatusImpl _$$ConnectionStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ConnectionStatusImpl(
      duration: json['Duration'] as String?,
      sendMonitor: json['SendMonitor'] == null
          ? null
          : FlowStatus.fromJson(json['SendMonitor'] as Map<String, dynamic>),
      recvMonitor: json['RecvMonitor'] == null
          ? null
          : FlowStatus.fromJson(json['RecvMonitor'] as Map<String, dynamic>),
      channels: (json['Channels'] as List<dynamic>?)
          ?.map((e) => ChannelStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConnectionStatusImplToJson(
        _$ConnectionStatusImpl instance) =>
    <String, dynamic>{
      'Duration': instance.duration,
      'SendMonitor': instance.sendMonitor?.toJson(),
      'RecvMonitor': instance.recvMonitor?.toJson(),
      'Channels': instance.channels?.map((e) => e.toJson()).toList(),
    };
