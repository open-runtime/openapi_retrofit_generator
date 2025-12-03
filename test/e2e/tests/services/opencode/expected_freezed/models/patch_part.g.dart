// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PatchPart _$PatchPartFromJson(Map<String, dynamic> json) => _PatchPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  hash: json['hash'] as String,
  files: (json['files'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$PatchPartToJson(_PatchPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'hash': instance.hash,
  'files': instance.files,
};
