// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_prompt_request_model.mapper.dart';

@MappableClass()
class SessionPromptRequestModel with SessionPromptRequestModelMappable {
  const SessionPromptRequestModel({required this.providerId, required this.modelId});

  @MappableField(key: 'providerID')
  final String providerId;
  @MappableField(key: 'modelID')
  final String modelId;

  static SessionPromptRequestModel fromJson(Map<String, dynamic> json) =>
      SessionPromptRequestModelMapper.fromJson(json);
}
