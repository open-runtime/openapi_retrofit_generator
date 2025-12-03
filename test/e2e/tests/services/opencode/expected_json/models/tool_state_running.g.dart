// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state_running.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolStateRunning _$ToolStateRunningFromJson(Map<String, dynamic> json) => ToolStateRunning(
  status: json['status'] as String,
  input: json['input'],
  toolStateRunningTime: ToolStateRunningTime.fromJson(json['ToolStateRunningTime'] as Map<String, dynamic>),
  title: json['title'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ToolStateRunningToJson(ToolStateRunning instance) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'title': instance.title,
  'metadata': instance.metadata,
  'ToolStateRunningTime': instance.toolStateRunningTime,
};
