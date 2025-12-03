// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_installation_updated_properties.mapper.dart';

@MappableClass()
class EventInstallationUpdatedProperties with EventInstallationUpdatedPropertiesMappable {
  const EventInstallationUpdatedProperties({required this.version});

  final String version;

  static EventInstallationUpdatedProperties fromJson(Map<String, dynamic> json) =>
      EventInstallationUpdatedPropertiesMapper.fromJson(json);
}
