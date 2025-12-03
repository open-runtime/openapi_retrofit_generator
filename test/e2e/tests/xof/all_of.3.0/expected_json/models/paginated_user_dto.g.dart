// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedUserDto _$PaginatedUserDtoFromJson(Map<String, dynamic> json) => PaginatedUserDto(
  nextCursor: json['nextCursor'] as String?,
  previousCursor: json['previousCursor'] as String?,
  data: (json['data'] as List<dynamic>).map((e) => UserDto.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$PaginatedUserDtoToJson(PaginatedUserDto instance) => <String, dynamic>{
  'nextCursor': instance.nextCursor,
  'previousCursor': instance.previousCursor,
  'data': instance.data,
};
