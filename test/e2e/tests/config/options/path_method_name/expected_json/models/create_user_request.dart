// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_role.dart';

part 'create_user_request.g.dart';

@JsonSerializable()
class CreateUserRequest {
  const CreateUserRequest({
    required this.email,
    required this.username,
    required this.password,
    this.firstName,
    this.lastName,
    this.age,
    this.role,
  });

  factory CreateUserRequest.fromJson(Map<String, Object?> json) => _$CreateUserRequestFromJson(json);

  final String email;
  final String username;
  final String password;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole? role;

  Map<String, Object?> toJson() => _$CreateUserRequestToJson(this);
}
