// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenesisValidatorImpl _$$GenesisValidatorImplFromJson(
        Map<String, dynamic> json) =>
    _$GenesisValidatorImpl(
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      pubKey: json['pub_key'] as String?,
      power: (json['power'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$GenesisValidatorImplToJson(
        _$GenesisValidatorImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pubKey,
      'power': instance.power,
      'name': instance.name,
    };

_$GenesisDocImpl _$$GenesisDocImplFromJson(Map<String, dynamic> json) =>
    _$GenesisDocImpl(
      genesisTime: DateTimeConverter.fromJson(json['genesis_time'] as String?),
      chainId: json['chain_id'] as String?,
      initialHeight: (json['initial_height'] as num?)?.toInt(),
      consensusParams: json['consensus_params'] == null
          ? null
          : ConsensusParams.fromJson(
              json['consensus_params'] as Map<String, dynamic>),
      validators: (json['validators'] as List<dynamic>?)
          ?.map((e) => GenesisValidator.fromJson(e as Map<String, dynamic>))
          .toList(),
      appHash: (json['app_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      appState: (json['app_state'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GenesisDocImplToJson(_$GenesisDocImpl instance) {
  final val = <String, dynamic>{
    'genesis_time': DateTimeConverter.toJson(instance.genesisTime),
    'chain_id': instance.chainId,
    'initial_height': instance.initialHeight,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('consensus_params', instance.consensusParams?.toJson());
  writeNotNull(
      'validators', instance.validators?.map((e) => e.toJson()).toList());
  val['app_hash'] = instance.appHash;
  writeNotNull('app_state', instance.appState);
  return val;
}
