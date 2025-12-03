// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'organ.dart';

part 'organ_vote.g.dart';

@JsonSerializable()
class OrganVote {
  const OrganVote({required this.organ, required this.score});

  factory OrganVote.fromJson(Map<String, Object?> json) => _$OrganVoteFromJson(json);

  final Organ organ;

  /// Score associated to the organ
  final num score;

  Map<String, Object?> toJson() => _$OrganVoteToJson(this);
}
