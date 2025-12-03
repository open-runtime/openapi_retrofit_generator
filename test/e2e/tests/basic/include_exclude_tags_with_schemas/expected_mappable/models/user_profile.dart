// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_profile.mapper.dart';

@MappableClass()
class UserProfile with UserProfileMappable {
  const UserProfile({this.firstName, this.lastName});

  final String? firstName;
  final String? lastName;

  static UserProfile fromJson(Map<String, dynamic> json) => UserProfileMapper.fromJson(json);
}
