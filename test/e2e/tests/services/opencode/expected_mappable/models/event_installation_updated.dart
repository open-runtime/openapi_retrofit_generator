// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_installation_updated_properties.dart';

part 'event_installation_updated.mapper.dart';

@MappableClass()
class EventInstallationUpdated with EventInstallationUpdatedMappable {
  const EventInstallationUpdated({required this.type, required this.eventInstallationUpdatedProperties});

  final String type;
  @MappableField(key: 'EventInstallationUpdatedProperties')
  final EventInstallationUpdatedProperties eventInstallationUpdatedProperties;

  static EventInstallationUpdated fromJson(Map<String, dynamic> json) => EventInstallationUpdatedMapper.fromJson(json);
}
