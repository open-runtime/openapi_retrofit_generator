// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_settings.dart';

part 'patch_user_request.freezed.dart';
part 'patch_user_request.g.dart';

@Freezed()
abstract class PatchUserRequest with _$PatchUserRequest {
  const factory PatchUserRequest({
    @JsonKey(includeIfNull: false) String? email,
    @JsonKey(includeIfNull: false) String? username,
    @JsonKey(includeIfNull: false) String? firstName,
    @JsonKey(includeIfNull: false) String? lastName,
    @JsonKey(includeIfNull: false) int? age,
    @JsonKey(includeIfNull: false) String? bio,
    @JsonKey(includeIfNull: false) UserSettings? settings,
  }) = _PatchUserRequest;

  factory PatchUserRequest.fromJson(Map<String, Object?> json) => _$PatchUserRequestFromJson(json);
}
