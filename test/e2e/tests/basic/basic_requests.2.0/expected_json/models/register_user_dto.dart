// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'register_user_dto.g.dart';

@JsonSerializable()
class RegisterUserDto {
  const RegisterUserDto({required this.email, required this.name, required this.password});

  factory RegisterUserDto.fromJson(Map<String, Object?> json) => _$RegisterUserDtoFromJson(json);

  final String email;
  final String name;
  final String password;

  Map<String, Object?> toJson() => _$RegisterUserDtoToJson(this);
}
