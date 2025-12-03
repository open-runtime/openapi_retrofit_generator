// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionMessageResponse _$SessionMessageResponseFromJson(Map<String, dynamic> json) => _SessionMessageResponse(
  info: json['info'] == null ? null : MessageUnion.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => e == null ? null : PartModelUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionMessageResponseToJson(_SessionMessageResponse instance) => <String, dynamic>{
  'info': instance.info,
  'parts': instance.parts,
};
