// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseInfoImpl _$$ResponseInfoImplFromJson(Map<String, dynamic> json) =>
    _$ResponseInfoImpl(
      data: json['data'] as String?,
      version: json['version'] as String?,
      appVersion: json['app_version'] as String?,
      lastBlockHeight: json['last_block_height'] as String?,
      lastBlockAppHash: _$JsonConverterFromJson<String, Uint8List>(
          json['last_block_app_hash'], const Base64Converter().fromJson),
    );

Map<String, dynamic> _$$ResponseInfoImplToJson(_$ResponseInfoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  writeNotNull('version', instance.version);
  writeNotNull('app_version', instance.appVersion);
  writeNotNull('last_block_height', instance.lastBlockHeight);
  writeNotNull(
      'last_block_app_hash',
      _$JsonConverterToJson<String, Uint8List>(
          instance.lastBlockAppHash, const Base64Converter().toJson));
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

_$ResponseQueryImpl _$$ResponseQueryImplFromJson(Map<String, dynamic> json) =>
    _$ResponseQueryImpl(
      code: (json['code'] as num?)?.toInt(),
      log: json['log'] as String?,
      info: json['info'] as String?,
      index: (json['index'] as num?)?.toInt(),
      key: (json['key'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      value: (json['value'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      proofOps: json['proof_ops'] == null
          ? null
          : ProofOps.fromJson(json['proof_ops'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toInt(),
      codespace: json['codespace'] as String?,
    );

Map<String, dynamic> _$$ResponseQueryImplToJson(_$ResponseQueryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('log', instance.log);
  writeNotNull('info', instance.info);
  writeNotNull('index', instance.index);
  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  writeNotNull('proof_ops', instance.proofOps?.toJson());
  writeNotNull('height', instance.height);
  writeNotNull('codespace', instance.codespace);
  return val;
}

_$ResponseCheckTxImpl _$$ResponseCheckTxImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseCheckTxImpl(
      code: (json['code'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      log: json['log'] as String?,
      info: json['info'] as String?,
      gasWanted: (json['gas_wanted'] as num?)?.toInt(),
      gasUsed: (json['gas_used'] as num?)?.toInt(),
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      codespace: json['codespace'] as String?,
    );

Map<String, dynamic> _$$ResponseCheckTxImplToJson(
    _$ResponseCheckTxImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('data', instance.data);
  writeNotNull('log', instance.log);
  writeNotNull('info', instance.info);
  writeNotNull('gas_wanted', instance.gasWanted);
  writeNotNull('gas_used', instance.gasUsed);
  writeNotNull('events', instance.events?.map((e) => e.toJson()).toList());
  writeNotNull('codespace', instance.codespace);
  return val;
}

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      type: json['type'] as String?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => EventAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull(
      'attributes', instance.attributes?.map((e) => e.toJson()).toList());
  return val;
}

_$EventAttributeImpl _$$EventAttributeImplFromJson(Map<String, dynamic> json) =>
    _$EventAttributeImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      index: json['index'] as bool?,
    );

Map<String, dynamic> _$$EventAttributeImplToJson(
    _$EventAttributeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  writeNotNull('index', instance.index);
  return val;
}

_$ExecTxResultImpl _$$ExecTxResultImplFromJson(Map<String, dynamic> json) =>
    _$ExecTxResultImpl(
      code: (json['code'] as num?)?.toInt(),
      data: _$JsonConverterFromJson<String, Uint8List>(
          json['data'], const Base64Converter().fromJson),
      log: json['log'] as String?,
      info: json['info'] as String?,
      gasWanted: json['gas_wanted'] as String?,
      gasUsed: json['gas_used'] as String?,
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      codespace: json['codespace'] as String?,
    );

Map<String, dynamic> _$$ExecTxResultImplToJson(_$ExecTxResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull(
      'data',
      _$JsonConverterToJson<String, Uint8List>(
          instance.data, const Base64Converter().toJson));
  writeNotNull('log', instance.log);
  writeNotNull('info', instance.info);
  writeNotNull('gas_wanted', instance.gasWanted);
  writeNotNull('gas_used', instance.gasUsed);
  writeNotNull('events', instance.events?.map((e) => e.toJson()).toList());
  writeNotNull('codespace', instance.codespace);
  return val;
}

_$ValidatorUpdateImpl _$$ValidatorUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidatorUpdateImpl(
      pubKey: json['pub_key'] as String?,
      power: (json['power'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValidatorUpdateImplToJson(
    _$ValidatorUpdateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pub_key', instance.pubKey);
  writeNotNull('power', instance.power);
  return val;
}

_$TxResultImpl _$$TxResultImplFromJson(Map<String, dynamic> json) =>
    _$TxResultImpl(
      height: (json['height'] as num?)?.toInt(),
      index: (json['index'] as num?)?.toInt(),
      tx: (json['tx'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      result: json['result'] == null
          ? null
          : ExecTxResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TxResultImplToJson(_$TxResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('index', instance.index);
  writeNotNull('tx', instance.tx);
  val['result'] = instance.result?.toJson();
  return val;
}

_$ResponseFinalizeBlockImpl _$$ResponseFinalizeBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseFinalizeBlockImpl(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      txResults: (json['tx_results'] as List<dynamic>?)
          ?.map((e) => TxResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      validatorUpdates: (json['validator_updates'] as List<dynamic>?)
          ?.map((e) => ValidatorUpdate.fromJson(e as Map<String, dynamic>))
          .toList(),
      consensusParamUpdates: json['consensus_param_updates'] == null
          ? null
          : ConsensusParams.fromJson(
              json['consensus_param_updates'] as Map<String, dynamic>),
      appHash: (json['app_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ResponseFinalizeBlockImplToJson(
    _$ResponseFinalizeBlockImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('events', instance.events?.map((e) => e.toJson()).toList());
  writeNotNull(
      'tx_results', instance.txResults?.map((e) => e.toJson()).toList());
  writeNotNull('validator_updates',
      instance.validatorUpdates?.map((e) => e.toJson()).toList());
  writeNotNull(
      'consensus_param_updates', instance.consensusParamUpdates?.toJson());
  writeNotNull('app_hash', instance.appHash);
  return val;
}
