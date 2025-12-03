// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_experimental_hook_session_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigExperimentalHookSessionCompleted _$ConfigExperimentalHookSessionCompletedFromJson(Map<String, dynamic> json) =>
    _ConfigExperimentalHookSessionCompleted(
      command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
      environment: (json['environment'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    );

Map<String, dynamic> _$ConfigExperimentalHookSessionCompletedToJson(_ConfigExperimentalHookSessionCompleted instance) =>
    <String, dynamic>{'command': instance.command, 'environment': instance.environment};
