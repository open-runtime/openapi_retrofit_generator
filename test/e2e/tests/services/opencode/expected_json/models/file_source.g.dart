// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileSource _$FileSourceFromJson(Map<String, dynamic> json) => FileSource(
  text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
  type: json['type'] as String,
  path: json['path'] as String,
);

Map<String, dynamic> _$FileSourceToJson(FileSource instance) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
};
