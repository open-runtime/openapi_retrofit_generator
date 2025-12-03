// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'step_finish_part_tokens_cache.dart';

part 'step_finish_part_tokens.g.dart';

@JsonSerializable()
class StepFinishPartTokens {
  const StepFinishPartTokens({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.stepFinishPartTokensCache,
  });

  factory StepFinishPartTokens.fromJson(Map<String, Object?> json) => _$StepFinishPartTokensFromJson(json);

  final num input;
  final num output;
  final num reasoning;
  @JsonKey(name: 'StepFinishPartTokensCache')
  final StepFinishPartTokensCache stepFinishPartTokensCache;

  Map<String, Object?> toJson() => _$StepFinishPartTokensToJson(this);
}
