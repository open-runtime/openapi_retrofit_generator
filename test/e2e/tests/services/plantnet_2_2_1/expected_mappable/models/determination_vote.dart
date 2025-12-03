// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'determination_vote.mapper.dart';

@MappableClass()
class DeterminationVote with DeterminationVoteMappable {
  const DeterminationVote({required this.name, required this.score});

  final String name;
  final num score;

  static DeterminationVote fromJson(Map<String, dynamic> json) => DeterminationVoteMapper.fromJson(json);
}
