// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'quality_vote.mapper.dart';

@MappableClass()
class QualityVote with QualityVoteMappable {
  const QualityVote({required this.quality});

  final bool quality;

  static QualityVote fromJson(Map<String, dynamic> json) => QualityVoteMapper.fromJson(json);
}
