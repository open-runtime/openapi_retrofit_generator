// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_dto.dart';

part 'paginated_user_dto.g.dart';

@JsonSerializable()
class PaginatedUserDto {
  const PaginatedUserDto({required this.nextCursor, required this.previousCursor, required this.data});

  factory PaginatedUserDto.fromJson(Map<String, Object?> json) => _$PaginatedUserDtoFromJson(json);

  @JsonKey(includeIfNull: true)
  final String? nextCursor;
  @JsonKey(includeIfNull: true)
  final String? previousCursor;
  final List<UserDto> data;

  Map<String, Object?> toJson() => _$PaginatedUserDtoToJson(this);
}
