// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_permission_replied_properties.g.dart';

@JsonSerializable()
class EventPermissionRepliedProperties {
  const EventPermissionRepliedProperties({required this.sessionId, required this.permissionId, required this.response});

  factory EventPermissionRepliedProperties.fromJson(Map<String, Object?> json) =>
      _$EventPermissionRepliedPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'permissionID')
  final String permissionId;
  final String response;

  Map<String, Object?> toJson() => _$EventPermissionRepliedPropertiesToJson(this);
}
