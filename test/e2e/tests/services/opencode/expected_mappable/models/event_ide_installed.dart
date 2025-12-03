// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_ide_installed_properties.dart';

part 'event_ide_installed.mapper.dart';

@MappableClass()
class EventIdeInstalled with EventIdeInstalledMappable {
  const EventIdeInstalled({required this.type, required this.eventIdeInstalledProperties});

  final String type;
  @MappableField(key: 'EventIdeInstalledProperties')
  final EventIdeInstalledProperties eventIdeInstalledProperties;

  static EventIdeInstalled fromJson(Map<String, dynamic> json) => EventIdeInstalledMapper.fromJson(json);
}
