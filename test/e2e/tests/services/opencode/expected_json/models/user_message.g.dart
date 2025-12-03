// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMessage _$UserMessageFromJson(Map<String, dynamic> json) => UserMessage(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  role: json['role'] as String,
  userMessageTime: UserMessageTime.fromJson(json['UserMessageTime'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserMessageToJson(UserMessage instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'role': instance.role,
  'UserMessageTime': instance.userMessageTime,
};
