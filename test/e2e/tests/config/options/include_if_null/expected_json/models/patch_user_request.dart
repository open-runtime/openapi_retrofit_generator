// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_settings.dart';

part 'patch_user_request.g.dart';

@JsonSerializable()
class PatchUserRequest {
  const PatchUserRequest({this.email, this.username, this.firstName, this.lastName, this.age, this.bio, this.settings});

  factory PatchUserRequest.fromJson(Map<String, Object?> json) => _$PatchUserRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? email;
  @JsonKey(includeIfNull: false)
  final String? username;
  @JsonKey(includeIfNull: false)
  final String? firstName;
  @JsonKey(includeIfNull: false)
  final String? lastName;
  @JsonKey(includeIfNull: false)
  final int? age;
  @JsonKey(includeIfNull: false)
  final String? bio;
  @JsonKey(includeIfNull: false)
  final UserSettings? settings;

  Map<String, Object?> toJson() => _$PatchUserRequestToJson(this);
}
