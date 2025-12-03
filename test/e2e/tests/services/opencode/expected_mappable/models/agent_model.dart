// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'agent_model.mapper.dart';

@MappableClass()
class AgentModel with AgentModelMappable {
  const AgentModel({required this.modelId, required this.providerId});

  @MappableField(key: 'modelID')
  final String modelId;
  @MappableField(key: 'providerID')
  final String providerId;

  static AgentModel fromJson(Map<String, dynamic> json) => AgentModelMapper.fromJson(json);
}
