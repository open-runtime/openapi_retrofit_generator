// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'register_user_dto.mapper.dart';

@MappableClass()
class RegisterUserDto with RegisterUserDtoMappable {
  const RegisterUserDto({required this.email, required this.name, required this.password});

  final String email;
  final String name;
  final String password;

  static RegisterUserDto fromJson(Map<String, dynamic> json) => RegisterUserDtoMapper.fromJson(json);
}
