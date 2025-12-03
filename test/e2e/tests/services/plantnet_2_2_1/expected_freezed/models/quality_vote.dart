// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quality_vote.freezed.dart';
part 'quality_vote.g.dart';

@Freezed()
abstract class QualityVote with _$QualityVote {
  const factory QualityVote({
    /// Quality (good: true, bad: false)
    required bool quality,
  }) = _QualityVote;

  factory QualityVote.fromJson(Map<String, Object?> json) => _$QualityVoteFromJson(json);
}
