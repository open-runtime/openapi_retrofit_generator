// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedUserDto _$PaginatedUserDtoFromJson(Map<String, dynamic> json) => _PaginatedUserDto(
  nextCursor: json['nextCursor'] as String?,
  previousCursor: json['previousCursor'] as String?,
  data: (json['data'] as List<dynamic>).map((e) => UserDto.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$PaginatedUserDtoToJson(_PaginatedUserDto instance) => <String, dynamic>{
  'nextCursor': instance.nextCursor,
  'previousCursor': instance.previousCursor,
  'data': instance.data,
};
