// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_info_dto.mapper.dart';

@MappableClass()
class UserInfoDto with UserInfoDtoMappable {
  const UserInfoDto({required this.email, required this.name, required this.phone});

  final String email;
  final String name;
  final String phone;

  static UserInfoDto fromJson(Map<String, dynamic> json) => UserInfoDtoMapper.fromJson(json);
}
