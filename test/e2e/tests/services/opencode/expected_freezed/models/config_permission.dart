// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_permission.freezed.dart';
part 'config_permission.g.dart';

@Freezed()
abstract class ConfigPermission with _$ConfigPermission {
  const factory ConfigPermission({
    String? edit,
    dynamic bash,
    String? webfetch,
  }) = _ConfigPermission;

  factory ConfigPermission.fromJson(Map<String, Object?> json) =>
      _$ConfigPermissionFromJson(json);
}
