// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'vote_response.g.dart';

@JsonSerializable()
class VoteResponse {
  const VoteResponse({required this.updated});

  factory VoteResponse.fromJson(Map<String, Object?> json) => _$VoteResponseFromJson(json);

  final bool updated;

  Map<String, Object?> toJson() => _$VoteResponseToJson(this);
}
