// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_installation_updated_properties.freezed.dart';
part 'event_installation_updated_properties.g.dart';

@Freezed()
abstract class EventInstallationUpdatedProperties with _$EventInstallationUpdatedProperties {
  const factory EventInstallationUpdatedProperties({required String version}) = _EventInstallationUpdatedProperties;

  factory EventInstallationUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventInstallationUpdatedPropertiesFromJson(json);
}
