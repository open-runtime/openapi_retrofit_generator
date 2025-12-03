// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'organ.dart';

part 'organ_vote.freezed.dart';
part 'organ_vote.g.dart';

@Freezed()
abstract class OrganVote with _$OrganVote {
  const factory OrganVote({
    required Organ organ,

    /// Score associated to the organ
    required num score,
  }) = _OrganVote;

  factory OrganVote.fromJson(Map<String, Object?> json) => _$OrganVoteFromJson(json);
}
