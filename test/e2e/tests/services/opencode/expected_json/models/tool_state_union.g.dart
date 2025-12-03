// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolStateUnionToolStatePending _$ToolStateUnionToolStatePendingFromJson(Map<String, dynamic> json) =>
    ToolStateUnionToolStatePending(status: json['status'] as String);

Map<String, dynamic> _$ToolStateUnionToolStatePendingToJson(ToolStateUnionToolStatePending instance) =>
    <String, dynamic>{'status': instance.status};

ToolStateUnionToolStateRunning _$ToolStateUnionToolStateRunningFromJson(Map<String, dynamic> json) =>
    ToolStateUnionToolStateRunning(
      status: json['status'] as String,
      input: json['input'],
      title: json['title'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      toolStateRunningTime: ToolStateRunningTime.fromJson(json['toolStateRunningTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolStateUnionToolStateRunningToJson(ToolStateUnionToolStateRunning instance) =>
    <String, dynamic>{
      'status': instance.status,
      'input': instance.input,
      'title': instance.title,
      'metadata': instance.metadata,
      'toolStateRunningTime': instance.toolStateRunningTime,
    };

ToolStateUnionToolStateCompleted _$ToolStateUnionToolStateCompletedFromJson(Map<String, dynamic> json) =>
    ToolStateUnionToolStateCompleted(
      status: json['status'] as String,
      input: json['input'] as Map<String, dynamic>,
      output: json['output'] as String,
      title: json['title'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      toolStateCompletedTime: ToolStateCompletedTime.fromJson(json['toolStateCompletedTime'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => FilePart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ToolStateUnionToolStateCompletedToJson(ToolStateUnionToolStateCompleted instance) =>
    <String, dynamic>{
      'status': instance.status,
      'input': instance.input,
      'output': instance.output,
      'title': instance.title,
      'metadata': instance.metadata,
      'toolStateCompletedTime': instance.toolStateCompletedTime,
      'attachments': instance.attachments,
    };

ToolStateUnionToolStateError _$ToolStateUnionToolStateErrorFromJson(Map<String, dynamic> json) =>
    ToolStateUnionToolStateError(
      status: json['status'] as String,
      input: json['input'] as Map<String, dynamic>,
      error: json['error'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      toolStateErrorTime: ToolStateErrorTime.fromJson(json['toolStateErrorTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolStateUnionToolStateErrorToJson(ToolStateUnionToolStateError instance) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'error': instance.error,
  'metadata': instance.metadata,
  'toolStateErrorTime': instance.toolStateErrorTime,
};
