// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'step_finish_part_tokens_cache.dart';

part 'step_finish_part_tokens.mapper.dart';

@MappableClass()
class StepFinishPartTokens with StepFinishPartTokensMappable {
  const StepFinishPartTokens({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.stepFinishPartTokensCache,
  });

  final num input;
  final num output;
  final num reasoning;
  @MappableField(key: 'StepFinishPartTokensCache')
  final StepFinishPartTokensCache stepFinishPartTokensCache;

  static StepFinishPartTokens fromJson(Map<String, dynamic> json) => StepFinishPartTokensMapper.fromJson(json);
}
