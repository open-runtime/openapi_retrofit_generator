// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'config_permission.g.dart';

@JsonSerializable()
class ConfigPermission {
  const ConfigPermission({this.edit, this.bash, this.webfetch});

  factory ConfigPermission.fromJson(Map<String, Object?> json) => _$ConfigPermissionFromJson(json);

  final String? edit;
  final dynamic bash;
  final String? webfetch;

  Map<String, Object?> toJson() => _$ConfigPermissionToJson(this);
}
