// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionMessagesResponse _$SessionMessagesResponseFromJson(Map<String, dynamic> json) => SessionMessagesResponse(
  info: json['info'] == null ? null : MessageUnion.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => e == null ? null : PartModelUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionMessagesResponseToJson(SessionMessagesResponse instance) => <String, dynamic>{
  'info': instance.info,
  'parts': instance.parts,
};
