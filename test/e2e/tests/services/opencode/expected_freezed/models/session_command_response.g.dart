// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCommandResponse _$SessionCommandResponseFromJson(Map<String, dynamic> json) => _SessionCommandResponse(
  info: AssistantMessage.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => e == null ? null : PartModelUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionCommandResponseToJson(_SessionCommandResponse instance) => <String, dynamic>{
  'info': instance.info,
  'parts': instance.parts,
};
