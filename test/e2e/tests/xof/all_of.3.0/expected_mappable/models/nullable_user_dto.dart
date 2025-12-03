// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_dto.dart';

part 'nullable_user_dto.mapper.dart';

@MappableClass()
class NullableUserDto with NullableUserDtoMappable {
  const NullableUserDto({required this.data});

  final UserDto? data;

  static NullableUserDto fromJson(Map<String, dynamic> json) => NullableUserDtoMapper.fromJson(json);
}
