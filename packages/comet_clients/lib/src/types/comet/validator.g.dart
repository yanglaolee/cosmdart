// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidatorImpl _$$ValidatorImplFromJson(Map<String, dynamic> json) =>
    _$ValidatorImpl(
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      pubKey: json['pub_key'] as String?,
      votingPower: (json['voting_power'] as num?)?.toInt(),
      proposerPriority: (json['proposer_priority'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValidatorImplToJson(_$ValidatorImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pubKey,
      'voting_power': instance.votingPower,
      'proposer_priority': instance.proposerPriority,
    };
