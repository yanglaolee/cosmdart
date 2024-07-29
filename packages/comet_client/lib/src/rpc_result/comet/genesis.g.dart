// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenesisValidatorImpl _$$GenesisValidatorImplFromJson(
        Map<String, dynamic> json) =>
    _$GenesisValidatorImpl(
      address: json['address'] as String?,
      pubKey: json['pub_key'] as String?,
      power: json['power'] as String?,
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
      genesisTime: _$JsonConverterFromJson<String, DateTime>(
          json['genesis_time'], const DateTimeConverter().fromJson),
      chainId: json['chain_id'] as String?,
      initialHeight: json['initial_height'] as String?,
      consensusParams: json['consensus_params'] == null
          ? null
          : ConsensusParams.fromJson(
              json['consensus_params'] as Map<String, dynamic>),
      validators: (json['validators'] as List<dynamic>?)
          ?.map((e) => GenesisValidator.fromJson(e as Map<String, dynamic>))
          .toList(),
      appHash: json['app_hash'] as String?,
      appState: json['app_state'] as String?,
    );

Map<String, dynamic> _$$GenesisDocImplToJson(_$GenesisDocImpl instance) {
  final val = <String, dynamic>{
    'genesis_time': _$JsonConverterToJson<String, DateTime>(
        instance.genesisTime, const DateTimeConverter().toJson),
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
