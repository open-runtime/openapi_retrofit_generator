// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileUploadResponse _$FileUploadResponseFromJson(Map<String, dynamic> json) => _FileUploadResponse(
  id: json['id'] as String,
  url: json['url'] as String,
  filename: json['filename'] as String,
  size: (json['size'] as num).toInt(),
  mimeType: json['mimeType'] as String?,
  uploadedAt: json['uploadedAt'] == null ? null : DateTime.parse(json['uploadedAt'] as String),
);

Map<String, dynamic> _$FileUploadResponseToJson(_FileUploadResponse instance) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'filename': instance.filename,
  'size': instance.size,
  'mimeType': instance.mimeType,
  'uploadedAt': instance.uploadedAt?.toIso8601String(),
};
