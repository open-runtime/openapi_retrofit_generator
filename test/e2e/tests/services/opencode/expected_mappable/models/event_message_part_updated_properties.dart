// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'part_model.dart';

part 'event_message_part_updated_properties.mapper.dart';

@MappableClass()
class EventMessagePartUpdatedProperties with EventMessagePartUpdatedPropertiesMappable {
  const EventMessagePartUpdatedProperties({required this.partField});

  @MappableField(key: 'part')
  final PartModel partField;

  static EventMessagePartUpdatedProperties fromJson(Map<String, dynamic> json) =>
      EventMessagePartUpdatedPropertiesMapper.fromJson(json);
}
