import 'package:comet_client/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'connection_status.freezed.dart';
part 'connection_status.g.dart'; 


@freezed
class ChannelStatus with _$ChannelStatus {
  factory ChannelStatus({
    @JsonKey(name: 'ID') int? id,
    @JsonKey(name: 'SendQueueCapacity') String? sendQueueCapacity,
    @JsonKey(name: 'SendQueueSize') String? sendQueueSize,
    @JsonKey(name: 'Priority') String? priority,
    @JsonKey(name: 'RecentlySent') String? recentlySent,
  }) = _ChannelStatus;

  factory ChannelStatus.fromJson(Map<String, dynamic> json) =>
      _$ChannelStatusFromJson(json);
}

@freezed
class FlowStatus with _$FlowStatus {
  @JsonSerializable(explicitToJson: true)
  factory FlowStatus({
    @JsonKey(name: 'Start') @DateTimeConverter() DateTime? start,
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
    @JsonKey(name: 'Active') bool? active,

  }) = _FlowStatus;

  factory FlowStatus.fromJson(Map<String, dynamic> json) =>
      _$FlowStatusFromJson(json);
}

@freezed 
class ConnectionStatus with _$ConnectionStatus {
  @JsonSerializable(explicitToJson: true)
  factory ConnectionStatus({
    @JsonKey(name: 'Duration') @TimeDurationConverter() String? duration,
    @JsonKey(name: 'SendMonitor') FlowStatus? sendMonitor,
    @JsonKey(name: 'RecvMonitor') FlowStatus? recvMonitor,
    @JsonKey(name: 'Channels') List<ChannelStatus>? channels,
  }) = _ConnectionStatus;

  factory ConnectionStatus.fromJson(Map<String, dynamic> json) =>
      _$ConnectionStatusFromJson(json);
}