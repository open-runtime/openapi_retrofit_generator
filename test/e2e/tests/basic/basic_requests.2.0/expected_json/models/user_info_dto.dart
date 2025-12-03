// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_info_dto.g.dart';

@JsonSerializable()
class UserInfoDto {
  const UserInfoDto({required this.email, required this.name, required this.phone});

  factory UserInfoDto.fromJson(Map<String, Object?> json) => _$UserInfoDtoFromJson(json);

  final String email;
  final String name;
  final String phone;

  Map<String, Object?> toJson() => _$UserInfoDtoToJson(this);
}
