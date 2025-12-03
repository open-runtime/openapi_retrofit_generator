// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'cursor_paginated_dto.g.dart';

@JsonSerializable()
class CursorPaginatedDto {
  const CursorPaginatedDto({required this.nextCursor, required this.previousCursor});

  factory CursorPaginatedDto.fromJson(Map<String, Object?> json) => _$CursorPaginatedDtoFromJson(json);

  @JsonKey(includeIfNull: true)
  final String? nextCursor;
  @JsonKey(includeIfNull: true)
  final String? previousCursor;

  Map<String, Object?> toJson() => _$CursorPaginatedDtoToJson(this);
}
