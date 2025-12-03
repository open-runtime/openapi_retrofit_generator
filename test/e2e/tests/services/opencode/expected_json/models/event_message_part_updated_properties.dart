// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'part_model.dart';

part 'event_message_part_updated_properties.g.dart';

@JsonSerializable()
class EventMessagePartUpdatedProperties {
  const EventMessagePartUpdatedProperties({required this.partField});

  factory EventMessagePartUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessagePartUpdatedPropertiesFromJson(json);

  @JsonKey(name: 'part')
  final PartModel partField;

  Map<String, Object?> toJson() => _$EventMessagePartUpdatedPropertiesToJson(this);
}
