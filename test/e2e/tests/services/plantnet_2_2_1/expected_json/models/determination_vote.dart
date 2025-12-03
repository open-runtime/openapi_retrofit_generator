// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'determination_vote.g.dart';

@JsonSerializable()
class DeterminationVote {
  const DeterminationVote({required this.name, required this.score});

  factory DeterminationVote.fromJson(Map<String, Object?> json) => _$DeterminationVoteFromJson(json);

  /// Species name
  final String name;

  /// Score associated to the name
  final num score;

  Map<String, Object?> toJson() => _$DeterminationVoteToJson(this);
}
