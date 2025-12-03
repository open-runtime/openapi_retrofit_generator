// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_part_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilePartInput _$FilePartInputFromJson(Map<String, dynamic> json) => FilePartInput(
  type: json['type'] as String,
  mime: json['mime'] as String,
  url: json['url'] as String,
  id: json['id'] as String?,
  filename: json['filename'] as String?,
  source: json['source'] == null ? null : FilePartSourceUnion.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FilePartInputToJson(FilePartInput instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'mime': instance.mime,
  'filename': instance.filename,
  'url': instance.url,
  'source': instance.source,
};
