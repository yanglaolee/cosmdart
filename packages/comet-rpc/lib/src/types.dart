// RPC Schemas as documented in https://docs.cometbft.com/v0.38/rpc/

class ProtocolVersion {
  final String p2p;
  final String block;
  final String app;

  ProtocolVersion({required this.p2p, required this.block, required this.app});
}

class PubKey {
  final String type;
  final String value;

  PubKey({required this.type, required this.value});
}

class NodeInfo {
  final ProtocolVersion protocolVersion;
  final String id;
  final String listenAddr;
  final String network;
  final String version;
  final String channels;
  final String moniker;
  final OtherNodeInfo other;

  NodeInfo({
    required this.protocolVersion,
    required this.id,
    required this.listenAddr,
    required this.network,
    required this.version,
    required this.channels,
    required this.moniker,
    required this.other,
  });
}

class OtherNodeInfo {
  final String txIndex;
  final String rpcAddress;

  OtherNodeInfo({required this.txIndex, required this.rpcAddress});
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

  SyncInfo(
      {required this.latestBlockHash,
      required this.latestAppHash,
      required this.latestBlockHeight,
      required this.latestBlockTime,
      required this.earliestBlockHash,
      required this.earliestAppHash,
      required this.earliestBlockHeight,
      required this.earliestBlockTime,
      required this.catchingUp});
}

class ValidatorInfo {
  final String address;
  final PubKey pubKey;
  final String votingPower;

  ValidatorInfo(
      {required this.address, required this.pubKey, required this.votingPower});
}

class Status {
  final NodeInfo nodeInfo;
  final SyncInfo syncInfo;
  final ValidatorInfo validatorInfo;

  Status(
      {required this.nodeInfo,
      required this.syncInfo,
      required this.validatorInfo});
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
}

class Validator {
  final PubKey pubKey;
  final int votingPower;
  final String address;

  Validator({
    required this.pubKey,
    required this.votingPower,
    required this.address,
  });
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
