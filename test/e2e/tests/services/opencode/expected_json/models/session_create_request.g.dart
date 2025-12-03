// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionCreateRequest _$SessionCreateRequestFromJson(Map<String, dynamic> json) =>
    SessionCreateRequest(parentId: json['parentID'] as String?, title: json['title'] as String?);

Map<String, dynamic> _$SessionCreateRequestToJson(SessionCreateRequest instance) => <String, dynamic>{
  'parentID': instance.parentId,
  'title': instance.title,
};
