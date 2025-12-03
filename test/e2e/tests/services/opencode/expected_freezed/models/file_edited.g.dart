// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_edited.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileEdited _$FileEditedFromJson(Map<String, dynamic> json) => _FileEdited(
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  environment: (json['environment'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$FileEditedToJson(_FileEdited instance) => <String, dynamic>{
  'command': instance.command,
  'environment': instance.environment,
};
