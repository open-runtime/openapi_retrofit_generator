// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_model.freezed.dart';
part 'agent_model.g.dart';

@Freezed()
abstract class AgentModel with _$AgentModel {
  const factory AgentModel({
    @JsonKey(name: 'modelID') required String modelId,
    @JsonKey(name: 'providerID') required String providerId,
  }) = _AgentModel;

  factory AgentModel.fromJson(Map<String, Object?> json) => _$AgentModelFromJson(json);
}
