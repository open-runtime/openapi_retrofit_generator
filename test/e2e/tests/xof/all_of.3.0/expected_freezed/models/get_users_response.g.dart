// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetUsersResponse _$GetUsersResponseFromJson(Map<String, dynamic> json) => _GetUsersResponse(
  nextCursor: json['nextCursor'] as num?,
  previousCursor: json['previousCursor'] as String?,
  data: (json['data'] as List<dynamic>).map((e) => UserDto.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$GetUsersResponseToJson(_GetUsersResponse instance) => <String, dynamic>{
  'nextCursor': instance.nextCursor,
  'previousCursor': instance.previousCursor,
  'data': instance.data,
};
