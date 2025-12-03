// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_deleted_properties.dart';

part 'event_session_deleted.g.dart';

@JsonSerializable()
class EventSessionDeleted {
  const EventSessionDeleted({required this.type, required this.eventSessionDeletedProperties});

  factory EventSessionDeleted.fromJson(Map<String, Object?> json) => _$EventSessionDeletedFromJson(json);

  final String type;
  @JsonKey(name: 'EventSessionDeletedProperties')
  final EventSessionDeletedProperties eventSessionDeletedProperties;

  Map<String, Object?> toJson() => _$EventSessionDeletedToJson(this);
}
