// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'cursor_paginated_dto.mapper.dart';

@MappableClass()
class CursorPaginatedDto with CursorPaginatedDtoMappable {
  const CursorPaginatedDto({required this.nextCursor, required this.previousCursor});

  final String? nextCursor;
  final String? previousCursor;

  static CursorPaginatedDto fromJson(Map<String, dynamic> json) => CursorPaginatedDtoMapper.fromJson(json);
}
