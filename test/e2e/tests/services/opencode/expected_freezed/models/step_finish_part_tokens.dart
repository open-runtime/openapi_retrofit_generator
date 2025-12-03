// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'step_finish_part_tokens_cache.dart';

part 'step_finish_part_tokens.freezed.dart';
part 'step_finish_part_tokens.g.dart';

@Freezed()
abstract class StepFinishPartTokens with _$StepFinishPartTokens {
  const factory StepFinishPartTokens({
    required num input,
    required num output,
    required num reasoning,
    @JsonKey(name: 'StepFinishPartTokensCache') required StepFinishPartTokensCache stepFinishPartTokensCache,
  }) = _StepFinishPartTokens;

  factory StepFinishPartTokens.fromJson(Map<String, Object?> json) => _$StepFinishPartTokensFromJson(json);
}
