// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_edited.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileEdited _$FileEditedFromJson(Map<String, dynamic> json) => FileEdited(
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  environment: (json['environment'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$FileEditedToJson(FileEdited instance) => <String, dynamic>{
  'command': instance.command,
  'environment': instance.environment,
};
