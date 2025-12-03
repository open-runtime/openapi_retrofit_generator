// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vote_response.freezed.dart';
part 'vote_response.g.dart';

@Freezed()
abstract class VoteResponse with _$VoteResponse {
  const factory VoteResponse({required bool updated}) = _VoteResponse;

  factory VoteResponse.fromJson(Map<String, Object?> json) => _$VoteResponseFromJson(json);
}
