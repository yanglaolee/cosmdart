// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultABCIInfoImpl _$$ResultABCIInfoImplFromJson(Map<String, dynamic> json) =>
    _$ResultABCIInfoImpl(
      response: json['response'] == null
          ? null
          : ResponseInfo.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultABCIInfoImplToJson(
        _$ResultABCIInfoImpl instance) =>
    <String, dynamic>{
      'response': instance.response?.toJson(),
    };

_$ResultABCIQueryImpl _$$ResultABCIQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultABCIQueryImpl(
      response: json['response'] == null
          ? null
          : ResponseQuery.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultABCIQueryImplToJson(
        _$ResultABCIQueryImpl instance) =>
    <String, dynamic>{
      'response': instance.response?.toJson(),
    };

_$ResultBroadcastTxCommitImpl _$$ResultBroadcastTxCommitImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBroadcastTxCommitImpl(
      checkTx: json['check_tx'] == null
          ? null
          : ResponseCheckTx.fromJson(json['check_tx'] as Map<String, dynamic>),
      txResult: json['tx_result'] == null
          ? null
          : ExecTxResult.fromJson(json['tx_result'] as Map<String, dynamic>),
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultBroadcastTxCommitImplToJson(
        _$ResultBroadcastTxCommitImpl instance) =>
    <String, dynamic>{
      'check_tx': instance.checkTx?.toJson(),
      'tx_result': instance.txResult?.toJson(),
      'hash': instance.hash,
      'height': instance.height,
    };

_$ResultBroadcastTxImpl _$$ResultBroadcastTxImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBroadcastTxImpl(
      code: (json['code'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      log: json['log'] as String?,
      codebase: json['codebase'] as String?,
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ResultBroadcastTxImplToJson(
        _$ResultBroadcastTxImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'log': instance.log,
      'codebase': instance.codebase,
      'hash': instance.hash,
    };

_$ResultBlockImpl _$$ResultBlockImplFromJson(Map<String, dynamic> json) =>
    _$ResultBlockImpl(
      blockId: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      block: json['block'] == null
          ? null
          : Block.fromJson(json['block'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultBlockImplToJson(_$ResultBlockImpl instance) =>
    <String, dynamic>{
      'block_id': instance.blockId?.toJson(),
      'block': instance.block?.toJson(),
    };

_$ResultBlockResultsImpl _$$ResultBlockResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBlockResultsImpl(
      height: json['height'] as String?,
      txsResults: (json['txs_results'] as List<dynamic>?)
          ?.map((e) => ExecTxResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      beginBlockEvents: (json['begin_block_events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      endBlockEvents: (json['end_block_events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      validatorUpdates: (json['validator_updates'] as List<dynamic>?)
          ?.map((e) => ValidatorUpdate.fromJson(e as Map<String, dynamic>))
          .toList(),
      consensusParamUpdates: json['consensus_param_updates'] == null
          ? null
          : ConsensusParams.fromJson(
              json['consensus_param_updates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultBlockResultsImplToJson(
        _$ResultBlockResultsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'txs_results': instance.txsResults?.map((e) => e.toJson()).toList(),
      'begin_block_events':
          instance.beginBlockEvents?.map((e) => e.toJson()).toList(),
      'end_block_events':
          instance.endBlockEvents?.map((e) => e.toJson()).toList(),
      'validator_updates':
          instance.validatorUpdates?.map((e) => e.toJson()).toList(),
      'consensus_param_updates': instance.consensusParamUpdates?.toJson(),
    };

_$ResultHeaderImpl _$$ResultHeaderImplFromJson(Map<String, dynamic> json) =>
    _$ResultHeaderImpl(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultHeaderImplToJson(_$ResultHeaderImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
    };

_$ResultCommitImpl _$$ResultCommitImplFromJson(Map<String, dynamic> json) =>
    _$ResultCommitImpl(
      signedHeader: json['signed_header'] == null
          ? null
          : SignedHeader.fromJson(
              json['signed_header'] as Map<String, dynamic>),
      canonicalCommit: json['canonical'] as bool?,
    );

Map<String, dynamic> _$$ResultCommitImplToJson(_$ResultCommitImpl instance) =>
    <String, dynamic>{
      'signed_header': instance.signedHeader?.toJson(),
      'canonical': instance.canonicalCommit,
    };

_$ResultValidatorsImpl _$$ResultValidatorsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultValidatorsImpl(
      blockHeight: json['block_height'] as String?,
      validators: (json['validators'] as List<dynamic>?)
          ?.map((e) => Validator.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$ResultValidatorsImplToJson(
        _$ResultValidatorsImpl instance) =>
    <String, dynamic>{
      'block_height': instance.blockHeight,
      'validators': instance.validators?.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'total': instance.total,
    };

_$ResultTxImpl _$$ResultTxImplFromJson(Map<String, dynamic> json) =>
    _$ResultTxImpl(
      hash: json['hash'] as String?,
      height: json['height'] as String?,
      index: (json['index'] as num?)?.toInt(),
      txResult: json['tx_result'] == null
          ? null
          : ExecTxResult.fromJson(json['tx_result'] as Map<String, dynamic>),
      tx: _$JsonConverterFromJson<String, Uint8List>(
          json['tx'], const Base64Converter().fromJson),
      proof: json['proof'] == null
          ? null
          : TxProof.fromJson(json['proof'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultTxImplToJson(_$ResultTxImpl instance) {
  final val = <String, dynamic>{
    'hash': instance.hash,
    'height': instance.height,
    'index': instance.index,
    'tx_result': instance.txResult?.toJson(),
    'tx': _$JsonConverterToJson<String, Uint8List>(
        instance.tx, const Base64Converter().toJson),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('proof', instance.proof?.toJson());
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

_$ResultTxSearchImpl _$$ResultTxSearchImplFromJson(Map<String, dynamic> json) =>
    _$ResultTxSearchImpl(
      txs: (json['txs'] as List<dynamic>?)
          ?.map((e) => ResultTx.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: (json['total_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultTxSearchImplToJson(
        _$ResultTxSearchImpl instance) =>
    <String, dynamic>{
      'txs': instance.txs?.map((e) => e.toJson()).toList(),
      'total_count': instance.totalCount,
    };

_$ResultBlockSearchImpl _$$ResultBlockSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBlockSearchImpl(
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => ResultBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: (json['total_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultBlockSearchImplToJson(
        _$ResultBlockSearchImpl instance) =>
    <String, dynamic>{
      'blocks': instance.blocks?.map((e) => e.toJson()).toList(),
      'total_count': instance.totalCount,
    };

_$ResultGenesisImpl _$$ResultGenesisImplFromJson(Map<String, dynamic> json) =>
    _$ResultGenesisImpl(
      genesis: json['genesis'] == null
          ? null
          : GenesisDoc.fromJson(json['genesis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultGenesisImplToJson(_$ResultGenesisImpl instance) =>
    <String, dynamic>{
      'genesis': instance.genesis?.toJson(),
    };

_$ResultGenesisChunkImpl _$$ResultGenesisChunkImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultGenesisChunkImpl(
      chunkNumber: (json['chunk'] as num?)?.toInt(),
      totalChunks: (json['total'] as num?)?.toInt(),
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$ResultGenesisChunkImplToJson(
        _$ResultGenesisChunkImpl instance) =>
    <String, dynamic>{
      'chunk': instance.chunkNumber,
      'total': instance.totalChunks,
      'data': instance.data,
    };

_$ResultBlockchainInfoImpl _$$ResultBlockchainInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBlockchainInfoImpl(
      lastHeight: json['last_height'] as String?,
      blockMetas: (json['block_metas'] as List<dynamic>?)
          ?.map((e) => BlockMeta.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultBlockchainInfoImplToJson(
        _$ResultBlockchainInfoImpl instance) =>
    <String, dynamic>{
      'last_height': instance.lastHeight,
      'block_metas': instance.blockMetas?.map((e) => e.toJson()).toList(),
    };

_$ValidatorInfoImpl _$$ValidatorInfoImplFromJson(Map<String, dynamic> json) =>
    _$ValidatorInfoImpl(
      address: json['address'] as String?,
      pubKey: json['pub_key'] == null
          ? null
          : PubKey.fromJson(json['pub_key'] as Map<String, dynamic>),
      votingPower: json['voting_power'] as String?,
    );

Map<String, dynamic> _$$ValidatorInfoImplToJson(_$ValidatorInfoImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pubKey?.toJson(),
      'voting_power': instance.votingPower,
    };

_$SyncInfoImpl _$$SyncInfoImplFromJson(Map<String, dynamic> json) =>
    _$SyncInfoImpl(
      latestBlockHash: json['latest_block_hash'] as String?,
      latestAppHash: json['latest_app_hash'] as String?,
      latestBlockHeight: json['latest_block_height'] as String?,
      latestBlockTime: _$JsonConverterFromJson<String, DateTime>(
          json['latest_block_time'], const DateTimeConverter().fromJson),
      earliestBlockHash: json['earliest_block_hash'] as String?,
      earliestAppHash: json['earliest_app_hash'] as String?,
      earliestBlockHeight: json['earliest_block_height'] as String?,
      earliestBlockTime: _$JsonConverterFromJson<String, DateTime>(
          json['earliest_block_time'], const DateTimeConverter().fromJson),
      catchingUp: json['catching_up'] as bool?,
    );

Map<String, dynamic> _$$SyncInfoImplToJson(_$SyncInfoImpl instance) =>
    <String, dynamic>{
      'latest_block_hash': instance.latestBlockHash,
      'latest_app_hash': instance.latestAppHash,
      'latest_block_height': instance.latestBlockHeight,
      'latest_block_time': _$JsonConverterToJson<String, DateTime>(
          instance.latestBlockTime, const DateTimeConverter().toJson),
      'earliest_block_hash': instance.earliestBlockHash,
      'earliest_app_hash': instance.earliestAppHash,
      'earliest_block_height': instance.earliestBlockHeight,
      'earliest_block_time': _$JsonConverterToJson<String, DateTime>(
          instance.earliestBlockTime, const DateTimeConverter().toJson),
      'catching_up': instance.catchingUp,
    };

_$ResultStatusImpl _$$ResultStatusImplFromJson(Map<String, dynamic> json) =>
    _$ResultStatusImpl(
      nodeInfo: json['node_info'] == null
          ? null
          : DefaultNodeInfo.fromJson(json['node_info'] as Map<String, dynamic>),
      syncInfo: json['sync_info'] == null
          ? null
          : SyncInfo.fromJson(json['sync_info'] as Map<String, dynamic>),
      validatorInfo: json['validator_info'] == null
          ? null
          : ValidatorInfo.fromJson(
              json['validator_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultStatusImplToJson(_$ResultStatusImpl instance) =>
    <String, dynamic>{
      'node_info': instance.nodeInfo?.toJson(),
      'sync_info': instance.syncInfo?.toJson(),
      'validator_info': instance.validatorInfo?.toJson(),
    };

_$PeerImpl _$$PeerImplFromJson(Map<String, dynamic> json) => _$PeerImpl(
      nodeInfo: json['node_info'] == null
          ? null
          : DefaultNodeInfo.fromJson(json['node_info'] as Map<String, dynamic>),
      isOutbound: json['is_outbound'] as bool?,
      connectionStatus: json['connection_status'] == null
          ? null
          : ConnectionStatus.fromJson(
              json['connection_status'] as Map<String, dynamic>),
      remoteIP: json['remote_ip'] as String?,
    );

Map<String, dynamic> _$$PeerImplToJson(_$PeerImpl instance) =>
    <String, dynamic>{
      'node_info': instance.nodeInfo?.toJson(),
      'is_outbound': instance.isOutbound,
      'connection_status': instance.connectionStatus?.toJson(),
      'remote_ip': instance.remoteIP,
    };

_$ResultNetInfoImpl _$$ResultNetInfoImplFromJson(Map<String, dynamic> json) =>
    _$ResultNetInfoImpl(
      listening: json['listening'] as bool?,
      listeners: (json['listeners'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nPeers: json['n_peers'] as String?,
      peers: (json['peers'] as List<dynamic>?)
          ?.map((e) => Peer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultNetInfoImplToJson(_$ResultNetInfoImpl instance) =>
    <String, dynamic>{
      'listening': instance.listening,
      'listeners': instance.listeners,
      'n_peers': instance.nPeers,
      'peers': instance.peers?.map((e) => e.toJson()).toList(),
    };

_$ResultConsensusParamsImpl _$$ResultConsensusParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultConsensusParamsImpl(
      blockHeight: json['block_height'] as String?,
      consensusParams: json['consensus_params'] == null
          ? null
          : ConsensusParams.fromJson(
              json['consensus_params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultConsensusParamsImplToJson(
        _$ResultConsensusParamsImpl instance) =>
    <String, dynamic>{
      'block_height': instance.blockHeight,
      'consensus_params': instance.consensusParams?.toJson(),
    };

_$ResultEventImpl _$$ResultEventImplFromJson(Map<String, dynamic> json) =>
    _$ResultEventImpl(
      query: json['query'] as String?,
      data: json['data'] == null
          ? null
          : EventData.fromJson(json['data'] as Map<String, dynamic>),
      events: (json['events'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$ResultEventImplToJson(_$ResultEventImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'data': instance.data?.toJson(),
      'events': instance.events,
    };

_$ResultUnconfirmedTxsImpl _$$ResultUnconfirmedTxsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultUnconfirmedTxsImpl(
      nTxs: json['n_txs'] as String?,
      total: json['total'] as String?,
      totalBytes: json['total_bytes'] as String?,
      txs: _$JsonConverterFromJson<List<dynamic>, List<Uint8List>>(
          json['txs'], const TxsConverter().fromJson),
    );

Map<String, dynamic> _$$ResultUnconfirmedTxsImplToJson(
        _$ResultUnconfirmedTxsImpl instance) =>
    <String, dynamic>{
      'n_txs': instance.nTxs,
      'total': instance.total,
      'total_bytes': instance.totalBytes,
      'txs': _$JsonConverterToJson<List<dynamic>, List<Uint8List>>(
          instance.txs, const TxsConverter().toJson),
    };

_$ResultCheckTxImpl _$$ResultCheckTxImplFromJson(Map<String, dynamic> json) =>
    _$ResultCheckTxImpl(
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

Map<String, dynamic> _$$ResultCheckTxImplToJson(_$ResultCheckTxImpl instance) {
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
