// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'organ.dart';

part 'organ_vote.mapper.dart';

@MappableClass()
class OrganVote with OrganVoteMappable {
  const OrganVote({required this.organ, required this.score});

  final Organ organ;
  final num score;

  static OrganVote fromJson(Map<String, dynamic> json) => OrganVoteMapper.fromJson(json);
}
