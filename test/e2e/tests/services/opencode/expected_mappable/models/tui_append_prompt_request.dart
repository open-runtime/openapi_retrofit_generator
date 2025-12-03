// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tui_append_prompt_request.mapper.dart';

@MappableClass()
class TuiAppendPromptRequest with TuiAppendPromptRequestMappable {
  const TuiAppendPromptRequest({required this.text});

  final String text;

  static TuiAppendPromptRequest fromJson(Map<String, dynamic> json) => TuiAppendPromptRequestMapper.fromJson(json);
}
