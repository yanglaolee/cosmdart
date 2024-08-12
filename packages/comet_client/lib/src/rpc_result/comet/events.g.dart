// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewBlockImpl _$$NewBlockImplFromJson(Map<String, dynamic> json) =>
    _$NewBlockImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataNewBlock.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewBlockImplToJson(_$NewBlockImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$NewBlockHeaderImpl _$$NewBlockHeaderImplFromJson(Map<String, dynamic> json) =>
    _$NewBlockHeaderImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataNewBlockHeader.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewBlockHeaderImplToJson(
        _$NewBlockHeaderImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$NewBlockEventsImpl _$$NewBlockEventsImplFromJson(Map<String, dynamic> json) =>
    _$NewBlockEventsImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataNewBlockEvents.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewBlockEventsImplToJson(
        _$NewBlockEventsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$NewEvidenceImpl _$$NewEvidenceImplFromJson(Map<String, dynamic> json) =>
    _$NewEvidenceImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataNewEvidence.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewEvidenceImplToJson(_$NewEvidenceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$EventTxImpl _$$EventTxImplFromJson(Map<String, dynamic> json) =>
    _$EventTxImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataTx.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventTxImplToJson(_$EventTxImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$RoundStateImpl _$$RoundStateImplFromJson(Map<String, dynamic> json) =>
    _$RoundStateImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataRoundState.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RoundStateImplToJson(_$RoundStateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$NewRoundImpl _$$NewRoundImplFromJson(Map<String, dynamic> json) =>
    _$NewRoundImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataNewRound.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewRoundImplToJson(_$NewRoundImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$CompleteProposalImpl _$$CompleteProposalImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteProposalImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataCompleteProposal.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompleteProposalImplToJson(
        _$CompleteProposalImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$EventVoteImpl _$$EventVoteImplFromJson(Map<String, dynamic> json) =>
    _$EventVoteImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataVote.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventVoteImplToJson(_$EventVoteImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$ValidatorSetUpdatesImpl _$$ValidatorSetUpdatesImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidatorSetUpdatesImpl(
      type: json['type'] as String?,
      value: json['value'] == null
          ? null
          : EventDataValidatorSetUpdates.fromJson(
              json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValidatorSetUpdatesImplToJson(
        _$ValidatorSetUpdatesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value?.toJson(),
    };

_$ProposalStringImpl _$$ProposalStringImplFromJson(Map<String, dynamic> json) =>
    _$ProposalStringImpl(
      type: json['type'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ProposalStringImplToJson(
        _$ProposalStringImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
    };

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
    );

Map<String, dynamic> _$$EventDataNewBlockImplToJson(
        _$EventDataNewBlockImpl instance) =>
    <String, dynamic>{
      'block': instance.block?.toJson(),
      'block_id': instance.blockID?.toJson(),
      'result_finalize_block': instance.responseFinalizeBlock?.toJson(),
    };

_$EventDataNewBlockHeaderImpl _$$EventDataNewBlockHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewBlockHeaderImpl(
      header: json['header'] == null
          ? null
          : Header.fromJson(json['header'] as Map<String, dynamic>),
      responseFinalizeBlock: json['responseFinalizeBlock'] == null
          ? null
          : ResponseFinalizeBlock.fromJson(
              json['responseFinalizeBlock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventDataNewBlockHeaderImplToJson(
        _$EventDataNewBlockHeaderImpl instance) =>
    <String, dynamic>{
      'header': instance.header?.toJson(),
      'responseFinalizeBlock': instance.responseFinalizeBlock?.toJson(),
    };

_$EventDataNewBlockEventsImpl _$$EventDataNewBlockEventsImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewBlockEventsImpl(
      height: (json['height'] as num?)?.toInt(),
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      numTxs: (json['num_txs'] as num?)?.toInt(),
      responseFinalizeBlock: json['responseFinalizeBlock'] == null
          ? null
          : ResponseFinalizeBlock.fromJson(
              json['responseFinalizeBlock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventDataNewBlockEventsImplToJson(
        _$EventDataNewBlockEventsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'events': instance.events?.map((e) => e.toJson()).toList(),
      'num_txs': instance.numTxs,
      'responseFinalizeBlock': instance.responseFinalizeBlock?.toJson(),
    };

_$EventDataNewEvidenceImpl _$$EventDataNewEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataNewEvidenceImpl(
      height: (json['height'] as num?)?.toInt(),
      evidencve: json['evidence'] == null
          ? null
          : DuplicateVoteEvidence.fromJson(
              json['evidence'] as Map<String, dynamic>),
      responseFinalizeBlock: json['responseFinalizeBlock'] == null
          ? null
          : ResponseFinalizeBlock.fromJson(
              json['responseFinalizeBlock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventDataNewEvidenceImplToJson(
        _$EventDataNewEvidenceImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'evidence': instance.evidencve?.toJson(),
      'responseFinalizeBlock': instance.responseFinalizeBlock?.toJson(),
    };

_$EventDataTxImpl _$$EventDataTxImplFromJson(Map<String, dynamic> json) =>
    _$EventDataTxImpl(
      height: json['tx_result'] == null
          ? null
          : TxResult.fromJson(json['tx_result'] as Map<String, dynamic>),
      responseFinalizeBlock: json['responseFinalizeBlock'] == null
          ? null
          : ResponseFinalizeBlock.fromJson(
              json['responseFinalizeBlock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventDataTxImplToJson(_$EventDataTxImpl instance) =>
    <String, dynamic>{
      'tx_result': instance.height?.toJson(),
      'responseFinalizeBlock': instance.responseFinalizeBlock?.toJson(),
    };

_$EventDataRoundStateImpl _$$EventDataRoundStateImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataRoundStateImpl(
      height: (json['height'] as num?)?.toInt(),
      round: (json['round'] as num?)?.toInt(),
      step: json['step'] as String?,
    );

Map<String, dynamic> _$$EventDataRoundStateImplToJson(
        _$EventDataRoundStateImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
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
    );

Map<String, dynamic> _$$EventDataNewRoundImplToJson(
        _$EventDataNewRoundImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
      'proposer': instance.proposer?.toJson(),
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
    );

Map<String, dynamic> _$$EventDataCompleteProposalImplToJson(
        _$EventDataCompleteProposalImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'step': instance.step,
      'block_id': instance.blockID?.toJson(),
    };

_$EventDataVoteImpl _$$EventDataVoteImplFromJson(Map<String, dynamic> json) =>
    _$EventDataVoteImpl(
      vote: json['vote'] == null
          ? null
          : Vote.fromJson(json['vote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventDataVoteImplToJson(_$EventDataVoteImpl instance) =>
    <String, dynamic>{
      'vote': instance.vote?.toJson(),
    };

_$EventDataValidatorSetUpdatesImpl _$$EventDataValidatorSetUpdatesImplFromJson(
        Map<String, dynamic> json) =>
    _$EventDataValidatorSetUpdatesImpl(
      validatorUpdates: (json['validator_updates'] as List<dynamic>?)
          ?.map((e) => Validator.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventDataValidatorSetUpdatesImplToJson(
        _$EventDataValidatorSetUpdatesImpl instance) =>
    <String, dynamic>{
      'validator_updates':
          instance.validatorUpdates?.map((e) => e.toJson()).toList(),
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
