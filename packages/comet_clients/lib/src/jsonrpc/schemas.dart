// RPC Schemas as documented in https://docs.cometbft.com/v0.38/rpc/

// ====/status result=======================================================
class ProtocolVersion {
  final String? p2p;
  final String? block;
  final String? app;

  ProtocolVersion._(
      {required this.p2p, required this.block, required this.app});

  factory ProtocolVersion.fromJson(Map<String, String> json) =>
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
        protocolVersion: json['protocol_version'],
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
    return {
      'type': type,
      'value': value
    };
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
/*
class Monitor {
  // TODO
}

class Channel {
  // TODO
}

class ConnetionStatus {
  final String duration;
  final Monitor sendMonitor;
  final Monitor recvMonitor;
  final List<Channel> channels;
}
class Peer {
  final NodeInfo nodeInfo;
  final bool isOutbound;
  final ConnetionStatus connetionStatus;
  final String remoteIP;
}

class NetInfo {
  final bool listening;
  final List<String> listeners;
  final String nPeers;
  final List<Peer> peers;
}


// ====/blockchain result======================================================



// ====/header result==========================================================

*/




class Validator {
  final PubKey pubKey;
  final int votingPower;
  final String address;

  Validator({required this.pubKey, required this.votingPower, required this.address});
  Map<String, dynamic>? toJson() {
    return {
    'pub_key':pubKey.toJson(),
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

class Event {
  final String key;
  final String value;
  final bool index;

  Event({required this.key, required this.value, required this.index});
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

