// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_aborted_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAbortedError _$MessageAbortedErrorFromJson(Map<String, dynamic> json) => MessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(json['MessageAbortedErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageAbortedErrorToJson(MessageAbortedError instance) => <String, dynamic>{
  'name': instance.name,
  'MessageAbortedErrorData': instance.messageAbortedErrorData,
};
