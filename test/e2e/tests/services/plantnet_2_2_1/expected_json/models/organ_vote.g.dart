// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organ_vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganVote _$OrganVoteFromJson(Map<String, dynamic> json) =>
    OrganVote(organ: Organ.fromJson(json['organ'] as String), score: json['score'] as num);

Map<String, dynamic> _$OrganVoteToJson(OrganVote instance) => <String, dynamic>{
  'organ': instance.organ,
  'score': instance.score,
};
