// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConsensusImpl _$$ConsensusImplFromJson(Map<String, dynamic> json) =>
    _$ConsensusImpl(
      block: (json['block'] as num?)?.toInt(),
      app: (json['app'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ConsensusImplToJson(_$ConsensusImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('block', instance.block);
  writeNotNull('app', instance.app);
  return val;
}
