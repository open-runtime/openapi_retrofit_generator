// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'config_permission.mapper.dart';

@MappableClass()
class ConfigPermission with ConfigPermissionMappable {
  const ConfigPermission({this.edit, this.bash, this.webfetch});

  final String? edit;
  final dynamic? bash;
  final String? webfetch;

  static ConfigPermission fromJson(Map<String, dynamic> json) => ConfigPermissionMapper.fromJson(json);
}
