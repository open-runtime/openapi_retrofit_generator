// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cursor_paginated_dto.dart';
import 'user_dto.dart';

part 'get_users_response.mapper.dart';

@MappableClass()
class GetUsersResponse with GetUsersResponseMappable {
  const GetUsersResponse({required this.nextCursor, required this.previousCursor, required this.data});

  final num? nextCursor;
  final String? previousCursor;
  final List<UserDto> data;

  static GetUsersResponse fromJson(Map<String, dynamic> json) => GetUsersResponseMapper.fromJson(json);
}
