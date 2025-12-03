// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_dto.dart';

part 'nullable_user_dto.g.dart';

@JsonSerializable()
class NullableUserDto {
  const NullableUserDto({required this.data});

  factory NullableUserDto.fromJson(Map<String, Object?> json) => _$NullableUserDtoFromJson(json);

  @JsonKey(includeIfNull: true)
  final UserDto? data;

  Map<String, Object?> toJson() => _$NullableUserDtoToJson(this);
}
