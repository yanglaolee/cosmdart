import 'dart:typed_data';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:comet_client/converter.dart';

import '../crypto/proof.dart';
import '../comet/params.dart';

part 'types.freezed.dart';
part 'types.g.dart';

@freezed
class ResponseInfo with _$ResponseInfo {
  factory ResponseInfo({
    @JsonKey(name: 'data', includeIfNull: false) String? data,
    @JsonKey(name: 'version', includeIfNull: false) String? version,
    @JsonKey(name: 'app_version', includeIfNull: false) String? appVersion,
    @JsonKey(name: 'last_block_height', includeIfNull: false)
    String? lastBlockHeight,
    @JsonKey(name: 'last_block_app_hash', includeIfNull: false) @Base64Converter() Uint8List? lastBlockAppHash,
  }) = _ResponseInfo;

  factory ResponseInfo.fromJson(Map<String, dynamic> json) =>
      _$ResponseInfoFromJson(json);
}

@freezed
class ResponseQuery with _$ResponseQuery {
  @JsonSerializable(explicitToJson: true)
  factory ResponseQuery({
    @JsonKey(name: 'code', includeIfNull: false) int? code,
    @JsonKey(name: 'log', includeIfNull: false) String? log,
    @JsonKey(name: 'info', includeIfNull: false) String? info,
    @JsonKey(name: 'index', includeIfNull: false) String? index,
    @JsonKey(name: 'key', includeIfNull: false) String? key,
    @JsonKey(name: 'value', includeIfNull: false) String? value,
    @JsonKey(name: 'proof_ops', includeIfNull: false) ProofOps? proofOps,
    @JsonKey(name: 'height', includeIfNull: false) String? height,
    @JsonKey(name: 'codespace', includeIfNull: false) String? codespace,
  }) = _ResponseQuery;

  factory ResponseQuery.fromJson(Map<String, dynamic> json) =>
      _$ResponseQueryFromJson(json);
}

@freezed
class ResponseCheckTx with _$ResponseCheckTx {
  @JsonSerializable(explicitToJson: true)
  factory ResponseCheckTx({
    @JsonKey(name: 'code', includeIfNull: false) int? code,
    @JsonKey(name: 'data', includeIfNull: false) @Base64Converter() Uint8List? data,
    @JsonKey(name: 'log', includeIfNull: false) String? log,
    @JsonKey(name: 'info', includeIfNull: false) String? info,
    @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
    @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
    @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
    @JsonKey(name: 'codespace', includeIfNull: false) String? codespace,
  }) = _ResponseCheckTx;

  factory ResponseCheckTx.fromJson(Map<String, dynamic> json) =>
      _$ResponseCheckTxFromJson(json);
}

@freezed
class Event with _$Event {
  @JsonSerializable(explicitToJson: true)
  factory Event({
    @JsonKey(name: 'type', includeIfNull: false) String? type,
    @JsonKey(name: 'attributes', includeIfNull: false)
    List<EventAttribute>? attributes,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
class EventAttribute with _$EventAttribute {
  factory EventAttribute({
    @JsonKey(name: 'key', includeIfNull: false) String? key,
    @JsonKey(name: 'value', includeIfNull: false) String? value,
    @JsonKey(name: 'index', includeIfNull: false) bool? index,
  }) = _EventAttribute;

  factory EventAttribute.fromJson(Map<String, dynamic> json) =>
      _$EventAttributeFromJson(json);
}

@freezed
class ExecTxResult with _$ExecTxResult {
  @JsonSerializable(explicitToJson: true)
  factory ExecTxResult({
    @JsonKey(name: 'code', includeIfNull: false) int? code,
    @JsonKey(name: 'data', includeIfNull: false) @Base64Converter() Uint8List? data,
    @JsonKey(name: 'log', includeIfNull: false) String? log,
    @JsonKey(name: 'info', includeIfNull: false) String? info,
    @JsonKey(name: 'gas_wanted', includeIfNull: false) String? gasWanted,
    @JsonKey(name: 'gas_used', includeIfNull: false) String? gasUsed,
    @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
    @JsonKey(name: 'codespace', includeIfNull: false) String? codespace,
  }) = _ExecTxResult;

  factory ExecTxResult.fromJson(Map<String, dynamic> json) =>
      _$ExecTxResultFromJson(json);
}

@freezed
class ValidatorUpdate with _$ValidatorUpdate {
  @JsonSerializable(explicitToJson: true)
  factory ValidatorUpdate({
    @JsonKey(name: 'pub_key', includeIfNull: false) String? pubKey,
    @JsonKey(name: 'power', includeIfNull: false) int? power,
  }) = _ValidatorUpdate;

  factory ValidatorUpdate.fromJson(Map<String, dynamic> json) =>
      _$ValidatorUpdateFromJson(json);
}

@freezed
class TxResult with _$TxResult {
  @JsonSerializable(explicitToJson: true)
  factory TxResult({
    @JsonKey(name: 'height', includeIfNull: false) int? height,
    @JsonKey(name: 'index', includeIfNull: false) int? index,
    @JsonKey(name: 'tx', includeIfNull: false) List<int>? tx,
    @JsonKey(name: 'result') ExecTxResult? result,
  }) = _TxResult;

  factory TxResult.fromJson(Map<String, dynamic> json) =>
      _$TxResultFromJson(json);
}

@freezed
class ResponseFinalizeBlock with _$ResponseFinalizeBlock {
  @JsonSerializable(explicitToJson: true)
  factory ResponseFinalizeBlock({
    @JsonKey(name: 'events', includeIfNull: false) List<Event>? events,
    @JsonKey(name: 'tx_results', includeIfNull: false)
    List<TxResult>? txResults,
    @JsonKey(name: 'validator_updates', includeIfNull: false)
    List<ValidatorUpdate>? validatorUpdates,
    @JsonKey(name: 'consensus_param_updates', includeIfNull: false)
    ConsensusParams? consensusParamUpdates,
    @JsonKey(name: 'app_hash', includeIfNull: false) List<int>? appHash,
  }) = _ResponseFinalizeBlock;

  factory ResponseFinalizeBlock.fromJson(Map<String, dynamic> json) =>
      _$ResponseFinalizeBlockFromJson(json);
}
