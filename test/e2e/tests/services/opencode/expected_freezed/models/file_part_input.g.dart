// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_part_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilePartInput _$FilePartInputFromJson(Map<String, dynamic> json) => _FilePartInput(
  type: json['type'] as String,
  mime: json['mime'] as String,
  url: json['url'] as String,
  id: json['id'] as String?,
  filename: json['filename'] as String?,
  source: json['source'] == null ? null : FilePartSourceUnion.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FilePartInputToJson(_FilePartInput instance) => <String, dynamic>{
  'type': instance.type,
  'mime': instance.mime,
  'url': instance.url,
  'id': instance.id,
  'filename': instance.filename,
  'source': instance.source,
};
