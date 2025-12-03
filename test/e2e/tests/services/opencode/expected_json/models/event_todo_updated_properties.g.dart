// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_todo_updated_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventTodoUpdatedProperties _$EventTodoUpdatedPropertiesFromJson(Map<String, dynamic> json) =>
    EventTodoUpdatedProperties(
      sessionId: json['sessionID'] as String,
      todos: (json['todos'] as List<dynamic>).map((e) => Todo.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$EventTodoUpdatedPropertiesToJson(EventTodoUpdatedProperties instance) => <String, dynamic>{
  'sessionID': instance.sessionId,
  'todos': instance.todos,
};
