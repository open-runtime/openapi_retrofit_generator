// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_revert_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionRevertRequest _$SessionRevertRequestFromJson(Map<String, dynamic> json) =>
    _SessionRevertRequest(messageId: json['messageID'] as String, partId: json['partID'] as String?);

Map<String, dynamic> _$SessionRevertRequestToJson(_SessionRevertRequest instance) => <String, dynamic>{
  'messageID': instance.messageId,
  'partID': instance.partId,
};
