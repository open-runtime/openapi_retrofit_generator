// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_ide_installed_properties.dart';

part 'event_ide_installed.freezed.dart';
part 'event_ide_installed.g.dart';

@Freezed()
abstract class EventIdeInstalled with _$EventIdeInstalled {
  const factory EventIdeInstalled({
    required String type,
    @JsonKey(name: 'EventIdeInstalledProperties') required EventIdeInstalledProperties eventIdeInstalledProperties,
  }) = _EventIdeInstalled;

  factory EventIdeInstalled.fromJson(Map<String, Object?> json) => _$EventIdeInstalledFromJson(json);
}
