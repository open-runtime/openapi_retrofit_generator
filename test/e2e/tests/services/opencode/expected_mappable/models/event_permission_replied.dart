// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_permission_replied_properties.dart';

part 'event_permission_replied.mapper.dart';

@MappableClass()
class EventPermissionReplied with EventPermissionRepliedMappable {
  const EventPermissionReplied({required this.type, required this.eventPermissionRepliedProperties});

  final String type;
  @MappableField(key: 'EventPermissionRepliedProperties')
  final EventPermissionRepliedProperties eventPermissionRepliedProperties;

  static EventPermissionReplied fromJson(Map<String, dynamic> json) => EventPermissionRepliedMapper.fromJson(json);
}
