// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_installation_updated_properties.g.dart';

@JsonSerializable()
class EventInstallationUpdatedProperties {
  const EventInstallationUpdatedProperties({required this.version});

  factory EventInstallationUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventInstallationUpdatedPropertiesFromJson(json);

  final String version;

  Map<String, Object?> toJson() => _$EventInstallationUpdatedPropertiesToJson(this);
}
