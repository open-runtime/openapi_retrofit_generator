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

  final String? email;
  final String? username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;
  final UserSettings? settings;

  Map<String, Object?> toJson() => _$PatchUserRequestToJson(this);
}
