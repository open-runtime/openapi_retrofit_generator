// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_time.freezed.dart';
part 'permission_time.g.dart';

@Freezed()
abstract class PermissionTime with _$PermissionTime {
  const factory PermissionTime({required num created}) = _PermissionTime;

  factory PermissionTime.fromJson(Map<String, Object?> json) => _$PermissionTimeFromJson(json);
}
