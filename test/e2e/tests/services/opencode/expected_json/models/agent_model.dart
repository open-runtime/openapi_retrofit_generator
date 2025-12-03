// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'agent_model.g.dart';

@JsonSerializable()
class AgentModel {
  const AgentModel({required this.modelId, required this.providerId});

  factory AgentModel.fromJson(Map<String, Object?> json) => _$AgentModelFromJson(json);

  @JsonKey(name: 'modelID')
  final String modelId;
  @JsonKey(name: 'providerID')
  final String providerId;

  Map<String, Object?> toJson() => _$AgentModelToJson(this);
}
