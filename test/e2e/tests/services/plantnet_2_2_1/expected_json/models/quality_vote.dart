// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'quality_vote.g.dart';

@JsonSerializable()
class QualityVote {
  const QualityVote({required this.quality});

  factory QualityVote.fromJson(Map<String, Object?> json) => _$QualityVoteFromJson(json);

  /// Quality (good: true, bad: false)
  final bool quality;

  Map<String, Object?> toJson() => _$QualityVoteToJson(this);
}
