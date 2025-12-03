// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_permission_replied_properties.dart';

part 'event_permission_replied.g.dart';

@JsonSerializable()
class EventPermissionReplied {
  const EventPermissionReplied({required this.type, required this.eventPermissionRepliedProperties});

  factory EventPermissionReplied.fromJson(Map<String, Object?> json) => _$EventPermissionRepliedFromJson(json);

  final String type;
  @JsonKey(name: 'EventPermissionRepliedProperties')
  final EventPermissionRepliedProperties eventPermissionRepliedProperties;

  Map<String, Object?> toJson() => _$EventPermissionRepliedToJson(this);
}
