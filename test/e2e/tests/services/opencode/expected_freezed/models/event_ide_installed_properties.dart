// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_ide_installed_properties.freezed.dart';
part 'event_ide_installed_properties.g.dart';

@Freezed()
abstract class EventIdeInstalledProperties with _$EventIdeInstalledProperties {
  const factory EventIdeInstalledProperties({required String ide}) = _EventIdeInstalledProperties;

  factory EventIdeInstalledProperties.fromJson(Map<String, Object?> json) =>
      _$EventIdeInstalledPropertiesFromJson(json);
}
