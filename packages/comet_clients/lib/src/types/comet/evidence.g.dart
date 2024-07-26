// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DuplicateVoteEvidenceImpl _$$DuplicateVoteEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$DuplicateVoteEvidenceImpl(
      voteA: json['vote_a'] == null
          ? null
          : Vote.fromJson(json['vote_a'] as Map<String, dynamic>),
      voteB: json['vote_b'] == null
          ? null
          : Vote.fromJson(json['vote_b'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DuplicateVoteEvidenceImplToJson(
        _$DuplicateVoteEvidenceImpl instance) =>
    <String, dynamic>{
      'vote_a': instance.voteA?.toJson(),
      'vote_b': instance.voteB?.toJson(),
    };
