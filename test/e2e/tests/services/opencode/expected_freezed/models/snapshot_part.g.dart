// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snapshot_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SnapshotPart _$SnapshotPartFromJson(Map<String, dynamic> json) => _SnapshotPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  snapshot: json['snapshot'] as String,
);

Map<String, dynamic> _$SnapshotPartToJson(_SnapshotPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};
