// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'update_user_request.mapper.dart';

@MappableClass()
class UpdateUserRequest with UpdateUserRequestMappable {
  const UpdateUserRequest({
    required this.email,
    required this.username,
    this.firstName,
    this.lastName,
    this.age,
    this.bio,
  });

  final String email;
  final String username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;

  static UpdateUserRequest fromJson(Map<String, dynamic> json) => UpdateUserRequestMapper.fromJson(json);
}
