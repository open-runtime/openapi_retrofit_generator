// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_role.dart';

part 'create_user_request.mapper.dart';

@MappableClass()
class CreateUserRequest with CreateUserRequestMappable {
  const CreateUserRequest({
    required this.email,
    required this.username,
    required this.password,
    this.firstName,
    this.lastName,
    this.age,
    this.role,
  });

  final String email;
  final String username;
  final String password;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole? role;

  static CreateUserRequest fromJson(Map<String, dynamic> json) => CreateUserRequestMapper.fromJson(json);
}
