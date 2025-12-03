// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_file_edited_properties.g.dart';

@JsonSerializable()
class EventFileEditedProperties {
  const EventFileEditedProperties({required this.file});

  factory EventFileEditedProperties.fromJson(Map<String, Object?> json) => _$EventFileEditedPropertiesFromJson(json);

  final String file;

  Map<String, Object?> toJson() => _$EventFileEditedPropertiesToJson(this);
}
