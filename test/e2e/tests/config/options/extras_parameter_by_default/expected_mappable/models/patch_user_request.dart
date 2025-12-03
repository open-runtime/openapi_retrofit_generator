// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_settings.dart';

part 'patch_user_request.mapper.dart';

@MappableClass()
class PatchUserRequest with PatchUserRequestMappable {
  const PatchUserRequest({this.email, this.username, this.firstName, this.lastName, this.age, this.bio, this.settings});

  final String? email;
  final String? username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;
  final UserSettings? settings;

  static PatchUserRequest fromJson(Map<String, dynamic> json) => PatchUserRequestMapper.fromJson(json);
}
