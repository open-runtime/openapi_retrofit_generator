// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_file_edited_properties.dart';

part 'event_file_edited.g.dart';

@JsonSerializable()
class EventFileEdited {
  const EventFileEdited({required this.type, required this.eventFileEditedProperties});

  factory EventFileEdited.fromJson(Map<String, Object?> json) => _$EventFileEditedFromJson(json);

  final String type;
  @JsonKey(name: 'EventFileEditedProperties')
  final EventFileEditedProperties eventFileEditedProperties;

  Map<String, Object?> toJson() => _$EventFileEditedToJson(this);
}
