// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message.dart';
import 'part_model.dart';

part 'session_prompt_response.mapper.dart';

@MappableClass()
class SessionPromptResponse with SessionPromptResponseMappable {
  const SessionPromptResponse({required this.info, required this.parts});

  final AssistantMessage info;
  final List<PartModel> parts;

  static SessionPromptResponse fromJson(Map<String, dynamic> json) => SessionPromptResponseMapper.fromJson(json);
}
