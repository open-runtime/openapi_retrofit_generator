// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_installation_updated_properties.dart';

part 'event_installation_updated.freezed.dart';
part 'event_installation_updated.g.dart';

@Freezed()
abstract class EventInstallationUpdated with _$EventInstallationUpdated {
  const factory EventInstallationUpdated({
    required String type,
    @JsonKey(name: 'EventInstallationUpdatedProperties')
    required EventInstallationUpdatedProperties eventInstallationUpdatedProperties,
  }) = _EventInstallationUpdated;

  factory EventInstallationUpdated.fromJson(Map<String, Object?> json) => _$EventInstallationUpdatedFromJson(json);
}
