// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paginated_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorPaginatedDto _$CursorPaginatedDtoFromJson(Map<String, dynamic> json) =>
    CursorPaginatedDto(nextCursor: json['nextCursor'] as String?, previousCursor: json['previousCursor'] as String?);

Map<String, dynamic> _$CursorPaginatedDtoToJson(CursorPaginatedDto instance) => <String, dynamic>{
  'nextCursor': instance.nextCursor,
  'previousCursor': instance.previousCursor,
};
