// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'assistant_message.dart';
import 'part_model.dart';

part 'session_command_response.g.dart';

@JsonSerializable()
class SessionCommandResponse {
  const SessionCommandResponse({required this.info, required this.parts});

  factory SessionCommandResponse.fromJson(Map<String, Object?> json) => _$SessionCommandResponseFromJson(json);

  final AssistantMessage info;
  final List<PartModel> parts;

  Map<String, Object?> toJson() => _$SessionCommandResponseToJson(this);
}
