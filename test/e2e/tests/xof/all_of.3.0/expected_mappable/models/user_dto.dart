// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_dto.mapper.dart';

@MappableClass()
class UserDto with UserDtoMappable {
  const UserDto({required this.id, required this.username});

  final String id;
  final String? username;

  static UserDto fromJson(Map<String, dynamic> json) => UserDtoMapper.fromJson(json);
}
