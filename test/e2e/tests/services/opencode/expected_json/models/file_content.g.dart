// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileContent _$FileContentFromJson(Map<String, dynamic> json) => FileContent(
  type: json['type'] as String,
  content: json['content'] as String,
  diff: json['diff'] as String?,
  fileContentPatch: json['FileContentPatch'] == null
      ? null
      : FileContentPatch.fromJson(json['FileContentPatch'] as Map<String, dynamic>),
  encoding: json['encoding'] as String?,
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$FileContentToJson(FileContent instance) => <String, dynamic>{
  'type': instance.type,
  'content': instance.content,
  'diff': instance.diff,
  'FileContentPatch': instance.fileContentPatch,
  'encoding': instance.encoding,
  'mimeType': instance.mimeType,
};
