// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolStateError _$ToolStateErrorFromJson(Map<String, dynamic> json) => _ToolStateError(
  status: json['status'] as String,
  input: json['input'] as Map<String, dynamic>,
  error: json['error'] as String,
  toolStateErrorTime: ToolStateErrorTime.fromJson(json['ToolStateErrorTime'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ToolStateErrorToJson(_ToolStateError instance) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'error': instance.error,
  'ToolStateErrorTime': instance.toolStateErrorTime,
  'metadata': instance.metadata,
};
