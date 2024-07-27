// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventDataNewBlockImpl _$$EventDataNewBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewBlockImpl(
      block: json['block'] == null
          ? null
          : Block.fromJson(json['block'] as Map<String, dynamic>),
      blockID: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      responseFinalizeBlock: json['result_finalize_block'] == null
          ? null
          : ResponseFinalizeBlock.fromJson(
              json['result_finalize_block'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataNewBlockImplToJson(
        _$EventDataNewBlockImpl instance) =>
    <String, dynamic>{
      'block': instance.block?.toJson(),
      'block_id': instance.blockID?.toJson(),
      'result_finalize_block': instance.responseFinalizeBlock?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataNewBlockHeaderImpl _$$EventDataNewBlockHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewBlockHeaderImpl(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataNewBlockHeaderImplToJson(
        _$EventDataNewBlockHeaderImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataNewBlockEventsImpl _$$EventDataNewBlockEventsImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewBlockEventsImpl(
      height: (json['height'] as num?)?.toInt(),
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      numTxs: (json['num_txs'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataNewBlockEventsImplToJson(
        _$EventDataNewBlockEventsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'events': instance.events?.map((e) => e.toJson()).toList(),
      'num_txs': instance.numTxs,
      'runtimeType': instance.$type,
    };

_$EventDataNewEvidenceImpl _$$EventDataNewEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewEvidenceImpl(
      height: (json['height'] as num?)?.toInt(),
      evidencve: json['evidence'] == null
          ? null
          : DuplicateVoteEvidence.fromJson(
              json['evidence'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataNewEvidenceImplToJson(
        _$EventDataNewEvidenceImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'evidence': instance.evidencve?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataTxImpl _$$EventDataTxImplFromJson(Map<String, dynamic> json) =>
    _$EventDataTxImpl(
      height: json['tx_result'] == null
          ? null
          : TxResult.fromJson(json['tx_result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataTxImplToJson(_$EventDataTxImpl instance) =>
    <String, dynamic>{
      'tx_result': instance.height?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataRoundStateImpl _$$EventDataRoundStateImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataRoundStateImpl(
      height: (json['height'] as num?)?.toInt(),
      round: (json['round'] as num?)?.toInt(),
      step: json['step'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataRoundStateImplToJson(
        _$EventDataRoundStateImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
      'runtimeType': instance.$type,
    };

_$EventDataNewRoundImpl _$$EventDataNewRoundImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewRoundImpl(
      height: (json['height'] as num?)?.toInt(),
      round: (json['round'] as num?)?.toInt(),
      step: json['step'] as String?,
      proposer: json['proposer'] == null
          ? null
          : ValidatorInfo.fromJson(json['proposer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataNewRoundImplToJson(
        _$EventDataNewRoundImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
      'proposer': instance.proposer?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataCompleteProposalImpl _$$EventDataCompleteProposalImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataCompleteProposalImpl(
      height: (json['height'] as num?)?.toInt(),
      round: (json['round'] as num?)?.toInt(),
      step: json['step'] as String?,
      blockID: json['block_id'] == null
          ? null
          : BlockID.fromJson(json['block_id'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataCompleteProposalImplToJson(
        _$EventDataCompleteProposalImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
      'block_id': instance.blockID?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataVoteImpl _$$EventDataVoteImplFromJson(Map<String, dynamic> json) =>
    _$EventDataVoteImpl(
      vote: json['vote'] == null
          ? null
          : Vote.fromJson(json['vote'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataVoteImplToJson(_$EventDataVoteImpl instance) =>
    <String, dynamic>{
      'vote': instance.vote?.toJson(),
      'runtimeType': instance.$type,
    };

_$EventDataValidatorSetUpdatesImpl _$$EventDataValidatorSetUpdatesImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataValidatorSetUpdatesImpl(
      validatorUpdates: (json['validator_updates'] as List<dynamic>?)
          ?.map((e) => Validator.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventDataValidatorSetUpdatesImplToJson(
        _$EventDataValidatorSetUpdatesImpl instance) =>
    <String, dynamic>{
      'validator_updates':
          instance.validatorUpdates?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$ValidatorInfoImpl _$$ValidatorInfoImplFromJson(Map<String, dynamic> json) =>
    _$ValidatorInfoImpl(
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      index: (json['index'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValidatorInfoImplToJson(_$ValidatorInfoImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'index': instance.index,
    };
