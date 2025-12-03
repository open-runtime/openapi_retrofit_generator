// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_revert_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionRevertRequest _$SessionRevertRequestFromJson(Map<String, dynamic> json) =>
    SessionRevertRequest(messageId: json['messageID'] as String, partId: json['partID'] as String?);

Map<String, dynamic> _$SessionRevertRequestToJson(SessionRevertRequest instance) => <String, dynamic>{
  'messageID': instance.messageId,
  'partID': instance.partId,
};
