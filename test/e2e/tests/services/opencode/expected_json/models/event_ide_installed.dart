// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_ide_installed_properties.dart';

part 'event_ide_installed.g.dart';

@JsonSerializable()
class EventIdeInstalled {
  const EventIdeInstalled({required this.type, required this.eventIdeInstalledProperties});

  factory EventIdeInstalled.fromJson(Map<String, Object?> json) => _$EventIdeInstalledFromJson(json);

  final String type;
  @JsonKey(name: 'EventIdeInstalledProperties')
  final EventIdeInstalledProperties eventIdeInstalledProperties;

  Map<String, Object?> toJson() => _$EventIdeInstalledToJson(this);
}
