// Used RPC Schemas as documented in https://docs.cometbft.com/v0.38/rpc/

// ====/status result=======================================================

class ProtocolVersion {
  final String? p2p;
  final String? block;
  final String? app;

  ProtocolVersion._(
      {required this.p2p, required this.block, required this.app});

  factory ProtocolVersion.fromJson(Map<String, dynamic> json) =>
      ProtocolVersion._(
          p2p: json['p2p'], block: json['block'], app: json['app']);
}

class Other {
  final String txIndex;
  final String rpcAddress;

  Other._({required this.txIndex, required this.rpcAddress});
  factory Other.fromJson(Map<String, dynamic> json) =>
      Other._(txIndex: json['tx_index'], rpcAddress: json['rpc_address']);
}

class NodeInfo {
  final ProtocolVersion protocolVersion;
  final String id;
  final String listenAddr;
  final String network;
  final String version;
  final String channels;
  final String moniker;
  final Other other;

  NodeInfo._(
      {required this.protocolVersion,
      required this.id,
      required this.listenAddr,
      required this.network,
      required this.version,
      required this.channels,
      required this.moniker,
      required this.other});

  factory NodeInfo.fromJson(Map<String, dynamic> json) {
    return NodeInfo._(
        protocolVersion: ProtocolVersion.fromJson(json['protocol_version']),
        id: json['id'],
        listenAddr: json['listen_addr'],
        network: json['network'],
        version: json['version'],
        channels: json['channels'],
        moniker: json['moniker'],
        other: Other.fromJson(json['other']));
  }
}

class SyncInfo {
  final String latestBlockHash;
  final String latestAppHash;
  final String latestBlockHeight;
  final String latestBlockTime;

  final String earliestBlockHash;
  final String earliestAppHash;
  final String earliestBlockHeight;
  final String earliestBlockTime;

  final bool catchingUp;

  SyncInfo._(
      {required this.latestBlockHash,
      required this.latestAppHash,
      required this.latestBlockHeight,
      required this.latestBlockTime,
      required this.earliestBlockHash,
      required this.earliestAppHash,
      required this.earliestBlockHeight,
      required this.earliestBlockTime,
      required this.catchingUp});

  factory SyncInfo.fromJson(Map<String, dynamic> json) {
    return SyncInfo._(
        latestBlockHash: json['latest_block_hash'],
        latestAppHash: json['latest_app_hash'],
        latestBlockHeight: json['latest_block_height'],
        latestBlockTime: json['latest_block_time'],
        earliestBlockHash: json['earliest_block_hash'],
        earliestAppHash: json['earliest_app_hash'],
        earliestBlockHeight: json['earliest_block_height'],
        earliestBlockTime: json['earliest_block_time'],
        catchingUp: json['catching_up']);
  }
}

class PubKey {
  final String type;
  final String value;

  PubKey._({required this.type, required this.value});

  Map<String, dynamic>? toJson() {
    return {'type': type, 'value': value};
  }

  factory PubKey.fromJson(Map<String, dynamic> json) =>
      PubKey._(type: json['type'], value: json['value']);
}

class ValidatorInfo {
  final String address;
  final PubKey pubKey;
  final String votingPower;

  ValidatorInfo._(
      {required this.address, required this.pubKey, required this.votingPower});

  factory ValidatorInfo.fromJson(Map<String, dynamic> json) {
    return ValidatorInfo._(
        address: json['address'],
        pubKey: PubKey.fromJson(json['pub_key']),
        votingPower: json['voting_power']);
  }
}

// ====/net_info result========================================================

class Monitor {
  final bool active;
  final String start;
  final String duration;
  final String idle;
  final String bytes;
  final String samples;
  final String instRate;
  final String curRate;
  final String avgRate;
  final String peakRate;
  final String bytesRem;
  final String timeRem;
  final int progress;

  Monitor._(
      {required this.active,
      required this.start,
      required this.duration,
      required this.idle,
      required this.bytes,
      required this.samples,
      required this.instRate,
      required this.curRate,
      required this.avgRate,
      required this.peakRate,
      required this.bytesRem,
      required this.timeRem,
      required this.progress});

  factory Monitor.fromJson(Map<String, dynamic> json) {
    return Monitor._(
        active: json['Active'],
        start: json['Start'],
        duration: json['Duration'],
        idle: json['Idle'],
        bytes: json['Bytes'],
        samples: json['Samples'],
        instRate: json['InstRate'],
        curRate: json['CurRate'],
        avgRate: json['AvgRate'],
        peakRate: json['PeakRate'],
        bytesRem: json['BytesRem'],
        timeRem: json['TimeRem'],
        progress: json['Progress']);
  }
}

class Channel {
  final int id;
  final String sendQueueCapcity;
  final String sendQueueSize;
  final String priority;
  final String recentlySent;

  Channel._(
      {required this.id,
      required this.sendQueueCapcity,
      required this.sendQueueSize,
      required this.priority,
      required this.recentlySent});

  factory Channel.fromJson(Map<String, dynamic> json) {
    return Channel._(
        id: json['ID'],
        sendQueueCapcity: json['SendQueueCapcity'],
        sendQueueSize: json['SendQueueSize'],
        priority: json['Priority'],
        recentlySent: json['RecentlySent']);
  }
}

class ConnetionStatus {
  final String duration;
  final Monitor sendMonitor;
  final Monitor recvMonitor;
  final List<Channel> channels;

  ConnetionStatus._(
      {required this.duration,
      required this.sendMonitor,
      required this.recvMonitor,
      required this.channels});

  factory ConnetionStatus.fromJson(Map<String, dynamic> json) {
    return ConnetionStatus._(
        duration: json['Duration'],
        sendMonitor: Monitor.fromJson(json['SendMonitor']),
        recvMonitor: Monitor.fromJson(json['RecvMonitor']),
        channels:
            json['Channels'].map((json) => Channel.fromJson(json)).toList());
  }
}

class Peer {
  final NodeInfo nodeInfo;
  final bool isOutbound;
  final ConnetionStatus connetionStatus;
  final String remoteIP;

  Peer._(
      {required this.nodeInfo,
      required this.isOutbound,
      required this.connetionStatus,
      required this.remoteIP});

  factory Peer.fromJson(Map<String, dynamic> json) {
    return Peer._(
        nodeInfo: NodeInfo.fromJson(json['node_info']),
        isOutbound: json['is_outbound'],
        connetionStatus: ConnetionStatus.fromJson(json['connection_status']),
        remoteIP: json['remote_ip']);
  }
}

class NetInfo {
  final bool listening;
  final List<String> listeners;
  final String nPeers;
  final List<Peer> peers;

  NetInfo._(
      {required this.listening,
      required this.listeners,
      required this.nPeers,
      required this.peers});

  factory NetInfo.fromJson(Map<String, dynamic> json) {
    return NetInfo._(
        listening: json['listening'],
        listeners: List<String>.from(json['listeners']),
        nPeers: json['n_peers'],
        peers: json['peers'].map((json) => Peer.fromJson(json)).toList());
  }
}

// ====/blockchain result======================================================
// TODO: not implemented yet

// ====/header result==========================================================
// TODO: not implemented yet

// ====/header_by_hash result==================================================
// TODO: not implemented yet

// ====/block result===========================================================
// TODO: not implemented yet

// ====/block_by_hash result===================================================
// TODO: not implemented yet

// ====/block_results result===================================================
// TODO: not implemented yet

// ====/commit result==========================================================
// TODO: not implemented yet

// ====/validators result======================================================
// TODO: not implemented yet

// ====/genesis result=========================================================
// TODO: not implemented yet

// ====/genesis_chunked result=================================================
// TODO: not implemented yet

// ====/dump_consensus_state result============================================
// TODO: not implemented yet

// ====/consensus_state result=================================================
// TODO: not implemented yet

// ====/consensus_params result================================================
// TODO: not implemented yet

// ====/unconfirmed_txs result================================================
// TODO: not implemented yet

// ====/num_unconfirmed_txs result=============================================
// TODO: not implemented yet

// ====/tx_search result=======================================================
class InnerProof {
  final String total;
  final String index;
  final String leafHash;
  final List<String> aunts;

  InnerProof._(
      {required this.total,
      required this.index,
      required this.leafHash,
      required this.aunts});

  factory InnerProof.fromJson(Map<String, dynamic> json) {
    return InnerProof._(
        total: json['total'],
        index: json['index'],
        leafHash: json['leaf_hash'],
        aunts: List<String>.from(json['aunts']));
  }
}

class Proof {
  final String rootHash;
  final String data;
  final InnerProof proof;
  Proof._({required this.rootHash, required this.data, required this.proof});

  factory Proof.fromJson(Map<String, dynamic> json) => Proof._(
      rootHash: json['RootHash'],
      data: json['Data'],
      proof: InnerProof.fromJson(json['Proof']));
}

class TX {
  final String hash;
  final String height;
  final int index;
  final TxResult txResult;
  final String tx;
  final Proof proof;

  TX._(
      {required this.hash,
      required this.height,
      required this.index,
      required this.txResult,
      required this.tx,
      required this.proof});

  factory TX.fromJson(Map<String, dynamic> json) => TX._(
      hash: json['hash'],
      height: json['height'],
      index: json['index'],
      txResult: TxResult.fromJson(json['tx_result']),
      tx: json['tx'],
      proof: Proof.fromJson(json['proof']));
}

// ====/block_search result====================================================
// TODO: not implemented yet

// ====/tx result==============================================================
class TxResult {
  final String log;
  final String gasWanted;
  final String gasUsed;
  final List<Event> tags;
  final String tx;

  TxResult._(
      {required this.log,
      required this.gasWanted,
      required this.gasUsed,
      required this.tags,
      required this.tx});

  factory TxResult.fromJson(Map<String, dynamic> json) => TxResult._(
      log: json['log'],
      gasWanted: json['gas_wanted'],
      gasUsed: json['gas_used'],
      tags: json['tags'].map((json) => Event.fromJson(json)).toList,
      tx: json['tx']);
}

// ====/broadcast_evidence result==============================================
// TODO: not implemented yet

// ====/broadcast_tx_commit result=============================================
class BroadcastTxCommitState {
  final String log;
  final String data;
  final String code;

  BroadcastTxCommitState._(
      {required this.log, required this.data, required this.code});

  factory BroadcastTxCommitState.fromJson(Map<String, dynamic> json) {
    return BroadcastTxCommitState._(
        log: json['log'], data: json['data'], code: json['code']);
  }
}

// ====/check_tx result========================================================
class CheckTxEvent {
  final String type;
  final List<Event> attributes;

  CheckTxEvent._({required this.type, required this.attributes});

  factory CheckTxEvent.fromJson(Map<String, dynamic> json) {
    return CheckTxEvent._(
        type: json['type'],
        attributes:
            json['attributes'].map((json) => Event.fromJson(json)).toList);
  }
}

class Event {
  final String key;
  final String value;
  final bool index;

  Event._({required this.key, required this.value, required this.index});

  factory Event.fromJson(Map<String, dynamic> json) =>
      Event._(key: json['key'], value: json['value'], index: json['index']);
}

// ====/abci_info result=======================================================
// TODO:
// The fields in the document are inconsistent with the response fields
// returned by the actual request
class ABCIInfoResponse {
  final String data;
  final String version;
  final String lastBlockHeight;
  final String lastBlockAppHash;

  ABCIInfoResponse._(
      {required this.data,
      required this.version,
      required this.lastBlockHeight,
      required this.lastBlockAppHash});

  factory ABCIInfoResponse.fromJson(Map<String, dynamic> json) {
    return ABCIInfoResponse._(
        data: json['data'],
        version: json['version'],
        lastBlockHeight: json['last_block_height'],
        lastBlockAppHash: json['last_block_app_hash']);
  }
}

// ====/abci_query result======================================================
class ABCIQueryResponse {
  final String log;
  final String height;
  final String proof;
  final String value;
  final String key;
  final String index;
  final String code;

  ABCIQueryResponse._(
      {required this.log,
      required this.height,
      required this.proof,
      required this.value,
      required this.key,
      required this.index,
      required this.code});

  factory ABCIQueryResponse.fromJson(Map<String, dynamic> json) {
    return ABCIQueryResponse._(
        log: json['log'],
        height: json['height'],
        proof: json['proof'],
        value: json['value'],
        key: json['key'],
        index: json['index'],
        code: json['code']);
  }
}

class Validator {
  final PubKey pubKey;
  final int votingPower;
  final String address;

  Validator(
      {required this.pubKey, required this.votingPower, required this.address});
  Map<String, dynamic>? toJson() {
    return {
      'pub_key': pubKey.toJson(),
      'voting_power': votingPower,
      'address': address,
    };
  }
}

class Evidence {
  final String type;
  final int height;
  final int time; // TODO: is the type right?
  final int totalVotingPower;
  final Validator validator;

  Evidence({
    required this.type,
    required this.height,
    required this.time,
    required this.totalVotingPower,
    required this.validator,
  });

  Map<String, dynamic>? toJson() {
    return {
      'type': type,
      'height': height,
      'time': time,
      'total_voting_power': totalVotingPower,
      'validator': validator.toJson()
    };
  }
}

class BlockID {
  final String hash;
  final BlockIDParts parts;

  BlockID({required this.hash, required this.parts});
}

class BlockIDParts {
  final int total;
  final String hash;

  BlockIDParts({required this.total, required this.hash});
}

class BlockHeader {
  final BlockHeaderVersion version;
  final String chainID;
  final String height;
  final String time;
  final BlockID lastBlockID;
  final String lastCommitHash;
  final String dataHash;
  final String validatorsHash;
  final String nextValidatorHash;
  final String consensusHash;
  final String appHash;
  final String lastResultsHash;
  final String evidenceHash;
  final String proposerAddress;

  BlockHeader(
      {required this.version,
      required this.chainID,
      required this.height,
      required this.time,
      required this.lastBlockID,
      required this.lastCommitHash,
      required this.dataHash,
      required this.validatorsHash,
      required this.nextValidatorHash,
      required this.consensusHash,
      required this.appHash,
      required this.lastResultsHash,
      required this.evidenceHash,
      required this.proposerAddress});
}

class BlockHeaderVersion {
  final String block;
  final String app;

  BlockHeaderVersion({required this.block, required this.app});
}
