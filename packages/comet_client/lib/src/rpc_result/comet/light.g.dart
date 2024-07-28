// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'light.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignedHeaderImpl _$$SignedHeaderImplFromJson(Map<String, dynamic> json) =>
    _$SignedHeaderImpl(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      commit: json['commit'] == null
          ? null
          : Commit.fromJson(json['commit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignedHeaderImplToJson(_$SignedHeaderImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
      'commit': instance.commit?.toJson(),
    };
