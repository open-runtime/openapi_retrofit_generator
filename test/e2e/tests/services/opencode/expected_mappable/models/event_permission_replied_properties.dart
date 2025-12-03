// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_permission_replied_properties.mapper.dart';

@MappableClass()
class EventPermissionRepliedProperties with EventPermissionRepliedPropertiesMappable {
  const EventPermissionRepliedProperties({required this.sessionId, required this.permissionId, required this.response});

  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'permissionID')
  final String permissionId;
  final String response;

  static EventPermissionRepliedProperties fromJson(Map<String, dynamic> json) =>
      EventPermissionRepliedPropertiesMapper.fromJson(json);
}
