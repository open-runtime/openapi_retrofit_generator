// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileSource _$FileSourceFromJson(Map<String, dynamic> json) => _FileSource(
  text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
  type: json['type'] as String,
  path: json['path'] as String,
);

Map<String, dynamic> _$FileSourceToJson(_FileSource instance) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
};
