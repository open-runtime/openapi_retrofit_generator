// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilePart _$FilePartFromJson(Map<String, dynamic> json) => FilePart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  mime: json['mime'] as String,
  url: json['url'] as String,
  filename: json['filename'] as String?,
  source: json['source'] == null ? null : FilePartSourceUnion.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FilePartToJson(FilePart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'mime': instance.mime,
  'filename': instance.filename,
  'url': instance.url,
  'source': instance.source,
};
