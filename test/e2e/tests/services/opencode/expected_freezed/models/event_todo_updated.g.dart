// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_todo_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventTodoUpdated _$EventTodoUpdatedFromJson(Map<String, dynamic> json) => _EventTodoUpdated(
  type: json['type'] as String,
  eventTodoUpdatedProperties: EventTodoUpdatedProperties.fromJson(
    json['EventTodoUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventTodoUpdatedToJson(_EventTodoUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventTodoUpdatedProperties': instance.eventTodoUpdatedProperties,
};
