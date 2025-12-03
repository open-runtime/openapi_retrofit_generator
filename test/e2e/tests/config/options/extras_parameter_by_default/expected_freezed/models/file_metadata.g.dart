// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileMetadata _$FileMetadataFromJson(Map<String, dynamic> json) => _FileMetadata(
  filename: json['filename'] as String?,
  mimeType: json['mimeType'] as String?,
  size: (json['size'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$FileMetadataToJson(_FileMetadata instance) => <String, dynamic>{
  'filename': instance.filename,
  'mimeType': instance.mimeType,
  'size': instance.size,
  'tags': instance.tags,
};
