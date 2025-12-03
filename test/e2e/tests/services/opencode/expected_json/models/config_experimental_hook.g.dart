// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_experimental_hook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigExperimentalHook _$ConfigExperimentalHookFromJson(Map<String, dynamic> json) => ConfigExperimentalHook(
  fileEdited: (json['file_edited'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, (e as List<dynamic>).map((e) => FileEdited.fromJson(e as Map<String, dynamic>)).toList()),
  ),
  sessionCompleted: (json['session_completed'] as List<dynamic>?)
      ?.map((e) => ConfigExperimentalHookSessionCompleted.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigExperimentalHookToJson(ConfigExperimentalHook instance) => <String, dynamic>{
  'file_edited': instance.fileEdited,
  'session_completed': instance.sessionCompleted,
};
