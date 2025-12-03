// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'update_user_request.g.dart';

@JsonSerializable()
class UpdateUserRequest {
  const UpdateUserRequest({
    required this.email,
    required this.username,
    this.firstName,
    this.lastName,
    this.age,
    this.bio,
  });

  factory UpdateUserRequest.fromJson(Map<String, Object?> json) => _$UpdateUserRequestFromJson(json);

  final String email;
  final String username;
  @JsonKey(includeIfNull: false)
  final String? firstName;
  @JsonKey(includeIfNull: false)
  final String? lastName;
  @JsonKey(includeIfNull: false)
  final int? age;
  @JsonKey(includeIfNull: false)
  final String? bio;

  Map<String, Object?> toJson() => _$UpdateUserRequestToJson(this);
}
