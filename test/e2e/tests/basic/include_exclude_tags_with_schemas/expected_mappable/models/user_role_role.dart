// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_role_role.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserRoleRole {
  @MappableValue('ADMIN')
  admin,

  @MappableValue('USER')
  user,

  @MappableValue('MODERATOR')
  moderator,

  @MappableValue('GUEST')
  guest,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserRoleRole> get $valuesDefined => values.where((value) => value != UserRoleRole.unknown).toList();
}
