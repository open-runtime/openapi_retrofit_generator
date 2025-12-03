// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'permission.dart';

part 'event_permission_updated.mapper.dart';

@MappableClass()
class EventPermissionUpdated with EventPermissionUpdatedMappable {
  const EventPermissionUpdated({required this.type, required this.properties});

  final String type;
  final Permission properties;

  static EventPermissionUpdated fromJson(Map<String, dynamic> json) => EventPermissionUpdatedMapper.fromJson(json);
}
