// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organ_vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrganVote _$OrganVoteFromJson(Map<String, dynamic> json) =>
    _OrganVote(organ: Organ.fromJson(json['organ'] as String), score: json['score'] as num);

Map<String, dynamic> _$OrganVoteToJson(_OrganVote instance) => <String, dynamic>{
  'organ': instance.organ,
  'score': instance.score,
};
