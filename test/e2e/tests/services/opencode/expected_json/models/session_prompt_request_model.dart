// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_prompt_request_model.g.dart';

@JsonSerializable()
class SessionPromptRequestModel {
  const SessionPromptRequestModel({required this.providerId, required this.modelId});

  factory SessionPromptRequestModel.fromJson(Map<String, Object?> json) => _$SessionPromptRequestModelFromJson(json);

  @JsonKey(name: 'providerID')
  final String providerId;
  @JsonKey(name: 'modelID')
  final String modelId;

  Map<String, Object?> toJson() => _$SessionPromptRequestModelToJson(this);
}
