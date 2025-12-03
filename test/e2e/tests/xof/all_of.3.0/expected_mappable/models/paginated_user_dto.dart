// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_dto.dart';

part 'paginated_user_dto.mapper.dart';

@MappableClass()
class PaginatedUserDto with PaginatedUserDtoMappable {
  const PaginatedUserDto({required this.nextCursor, required this.previousCursor, required this.data});

  final String? nextCursor;
  final String? previousCursor;
  final List<UserDto> data;

  static PaginatedUserDto fromJson(Map<String, dynamic> json) => PaginatedUserDtoMapper.fromJson(json);
}
