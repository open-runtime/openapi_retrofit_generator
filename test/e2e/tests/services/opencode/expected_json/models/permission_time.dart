// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'permission_time.g.dart';

@JsonSerializable()
class PermissionTime {
  const PermissionTime({required this.created});

  factory PermissionTime.fromJson(Map<String, Object?> json) => _$PermissionTimeFromJson(json);

  final num created;

  Map<String, Object?> toJson() => _$PermissionTimeToJson(this);
}
