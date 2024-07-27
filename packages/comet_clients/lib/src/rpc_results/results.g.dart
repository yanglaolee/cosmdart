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
      height: (json['height'] as num?)?.toInt(),
      txsResults: (json['txs_results'] as List<dynamic>?)
          ?.map((e) => ExecTxResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      finalizeBlockEvents: (json['finalize_block_events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$ResultBlockResultsImplToJson(
        _$ResultBlockResultsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'txs_results': instance.txsResults?.map((e) => e.toJson()).toList(),
      'finalize_block_events':
          instance.finalizeBlockEvents?.map((e) => e.toJson()).toList(),
      'validator_updates':
          instance.validatorUpdates?.map((e) => e.toJson()).toList(),
      'consensus_param_updates': instance.consensusParamUpdates?.toJson(),
      'app_hash': instance.appHash,
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
      blockHeight: (json['block_height'] as num?)?.toInt(),
      validators: (json['validators'] as List<dynamic>?)
          ?.map((e) => Validator.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
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
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      height: (json['height'] as num?)?.toInt(),
      index: (json['index'] as num?)?.toInt(),
      txResult: json['tx_result'] == null
          ? null
          : ExecTxResult.fromJson(json['tx_result'] as Map<String, dynamic>),
      tx: (json['tx'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
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
    'tx': instance.tx,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('proof', instance.proof?.toJson());
  return val;
}

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
      lastHeight: (json['last_height'] as num?)?.toInt(),
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
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      pubKey: json['pub_key'] as String?,
      votingPower: (json['voting_power'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValidatorInfoImplToJson(_$ValidatorInfoImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pubKey,
      'voting_power': instance.votingPower,
    };

_$SyncInfoImpl _$$SyncInfoImplFromJson(Map<String, dynamic> json) =>
    _$SyncInfoImpl(
      latestBlockHash: (json['latest_block_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      latestAppHash: (json['latest_app_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      latestBlockHeight: (json['latest_block_height'] as num?)?.toInt(),
      latestBlockTime:
          DateTimeConverter.fromJson(json['latest_block_time'] as String?),
      earliestBlockHash: (json['earliest_block_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      earliestAppHash: (json['earliest_app_hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      earliestBlockHeight: (json['earliest_block_height'] as num?)?.toInt(),
      earliestBlockTime:
          DateTimeConverter.fromJson(json['earliest_block_time'] as String?),
      catchingUp: json['catching_up'] as bool?,
    );

Map<String, dynamic> _$$SyncInfoImplToJson(_$SyncInfoImpl instance) =>
    <String, dynamic>{
      'latest_block_hash': instance.latestBlockHash,
      'latest_app_hash': instance.latestAppHash,
      'latest_block_height': instance.latestBlockHeight,
      'latest_block_time': DateTimeConverter.toJson(instance.latestBlockTime),
      'earliest_block_hash': instance.earliestBlockHash,
      'earliest_app_hash': instance.earliestAppHash,
      'earliest_block_height': instance.earliestBlockHeight,
      'earliest_block_time':
          DateTimeConverter.toJson(instance.earliestBlockTime),
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

_$ResultNetInfoImpl _$$ResultNetInfoImplFromJson(Map<String, dynamic> json) =>
    _$ResultNetInfoImpl(
      listening: json['listening'] as bool?,
      listeners: (json['listeners'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nPeers: (json['n_peers'] as num?)?.toInt(),
      peers: json['peers'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ResultNetInfoImplToJson(_$ResultNetInfoImpl instance) =>
    <String, dynamic>{
      'listening': instance.listening,
      'listeners': instance.listeners,
      'n_peers': instance.nPeers,
      'peers': instance.peers,
    };

_$PeerStateInfoImpl _$$PeerStateInfoImplFromJson(Map<String, dynamic> json) =>
    _$PeerStateInfoImpl(
      nodeAddress: json['node_address'] as String?,
      peerState: (json['peer_state'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$PeerStateInfoImplToJson(_$PeerStateInfoImpl instance) =>
    <String, dynamic>{
      'node_address': instance.nodeAddress,
      'peer_state': instance.peerState,
    };

_$ResultDumpConsensusStateImpl _$$ResultDumpConsensusStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultDumpConsensusStateImpl(
      roundState: (json['round_state'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      peers: (json['peers'] as List<dynamic>?)
          ?.map((e) => PeerStateInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultDumpConsensusStateImplToJson(
        _$ResultDumpConsensusStateImpl instance) =>
    <String, dynamic>{
      'round_state': instance.roundState,
      'peers': instance.peers?.map((e) => e.toJson()).toList(),
    };

_$ResultConsensusStateImpl _$$ResultConsensusStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultConsensusStateImpl(
      roundState: (json['round_state'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ResultConsensusStateImplToJson(
        _$ResultConsensusStateImpl instance) =>
    <String, dynamic>{
      'round_state': instance.roundState,
    };

_$ResultConsensusParamsImpl _$$ResultConsensusParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultConsensusParamsImpl(
      blockHeight: (json['block_height'] as num?)?.toInt(),
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
      nTxs: (json['n_txs'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      totalBytes: (json['total_bytes'] as num?)?.toInt(),
      txs: (json['txs'] as List<dynamic>?)
          ?.map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
          .toList(),
    );

Map<String, dynamic> _$$ResultUnconfirmedTxsImplToJson(
        _$ResultUnconfirmedTxsImpl instance) =>
    <String, dynamic>{
      'n_txs': instance.nTxs,
      'total': instance.total,
      'total_bytes': instance.totalBytes,
      'txs': instance.txs,
    };

_$ResultBroadcastEvidenceImpl _$$ResultBroadcastEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultBroadcastEvidenceImpl(
      hash: (json['hash'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ResultBroadcastEvidenceImplToJson(
        _$ResultBroadcastEvidenceImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
    };
