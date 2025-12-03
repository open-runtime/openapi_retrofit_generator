// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user.dart';

part 'user_list_response.g.dart';

@JsonSerializable()
class UserListResponse {
  const UserListResponse({required this.users, required this.total, this.page, this.limit});

  factory UserListResponse.fromJson(Map<String, Object?> json) => _$UserListResponseFromJson(json);

  final List<User> users;
  final int total;
  @JsonKey(includeIfNull: false)
  final int? page;
  @JsonKey(includeIfNull: false)
  final int? limit;

  Map<String, Object?> toJson() => _$UserListResponseToJson(this);
}
