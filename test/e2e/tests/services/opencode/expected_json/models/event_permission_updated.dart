// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'permission.dart';

part 'event_permission_updated.g.dart';

@JsonSerializable()
class EventPermissionUpdated {
  const EventPermissionUpdated({required this.type, required this.properties});

  factory EventPermissionUpdated.fromJson(Map<String, Object?> json) => _$EventPermissionUpdatedFromJson(json);

  final String type;
  final Permission properties;

  Map<String, Object?> toJson() => _$EventPermissionUpdatedToJson(this);
}
