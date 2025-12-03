// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'cursor_paginated_dto.dart';
import 'user_dto.dart';

part 'get_users_response.g.dart';

@JsonSerializable()
class GetUsersResponse {
  const GetUsersResponse({required this.nextCursor, required this.previousCursor, required this.data});

  factory GetUsersResponse.fromJson(Map<String, Object?> json) => _$GetUsersResponseFromJson(json);

  @JsonKey(includeIfNull: true)
  final num? nextCursor;
  @JsonKey(includeIfNull: true)
  final String? previousCursor;
  final List<UserDto> data;

  Map<String, Object?> toJson() => _$GetUsersResponseToJson(this);
}
