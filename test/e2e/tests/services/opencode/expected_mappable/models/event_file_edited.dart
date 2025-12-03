// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_file_edited_properties.dart';

part 'event_file_edited.mapper.dart';

@MappableClass()
class EventFileEdited with EventFileEditedMappable {
  const EventFileEdited({required this.type, required this.eventFileEditedProperties});

  final String type;
  @MappableField(key: 'EventFileEditedProperties')
  final EventFileEditedProperties eventFileEditedProperties;

  static EventFileEdited fromJson(Map<String, dynamic> json) => EventFileEditedMapper.fromJson(json);
}
