// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'step_finish_part_tokens_cache.g.dart';

@JsonSerializable()
class StepFinishPartTokensCache {
  const StepFinishPartTokensCache({required this.read, required this.write});

  factory StepFinishPartTokensCache.fromJson(Map<String, Object?> json) => _$StepFinishPartTokensCacheFromJson(json);

  final num read;
  final num write;

  Map<String, Object?> toJson() => _$StepFinishPartTokensCacheToJson(this);
}
