// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCreateRequest _$SessionCreateRequestFromJson(Map<String, dynamic> json) =>
    _SessionCreateRequest(parentId: json['parentID'] as String?, title: json['title'] as String?);

Map<String, dynamic> _$SessionCreateRequestToJson(_SessionCreateRequest instance) => <String, dynamic>{
  'parentID': instance.parentId,
  'title': instance.title,
};
