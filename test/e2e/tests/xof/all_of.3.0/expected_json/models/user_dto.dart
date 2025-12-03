// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_dto.g.dart';

@JsonSerializable()
class UserDto {
  const UserDto({required this.id, required this.username});

  factory UserDto.fromJson(Map<String, Object?> json) => _$UserDtoFromJson(json);

  /// The id of the user
  final String id;

  /// The username of the user, can be null.
  @JsonKey(includeIfNull: true)
  final String? username;

  Map<String, Object?> toJson() => _$UserDtoToJson(this);
}
