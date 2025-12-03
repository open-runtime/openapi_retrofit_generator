// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_revert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionRevert _$SessionRevertFromJson(Map<String, dynamic> json) => SessionRevert(
  messageId: json['messageID'] as String,
  partId: json['partID'] as String?,
  snapshot: json['snapshot'] as String?,
  diff: json['diff'] as String?,
);

Map<String, dynamic> _$SessionRevertToJson(SessionRevert instance) => <String, dynamic>{
  'messageID': instance.messageId,
  'partID': instance.partId,
  'snapshot': instance.snapshot,
  'diff': instance.diff,
};
