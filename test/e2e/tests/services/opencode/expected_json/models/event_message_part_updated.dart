// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_message_part_updated_properties.dart';

part 'event_message_part_updated.g.dart';

@JsonSerializable()
class EventMessagePartUpdated {
  const EventMessagePartUpdated({required this.type, required this.eventMessagePartUpdatedProperties});

  factory EventMessagePartUpdated.fromJson(Map<String, Object?> json) => _$EventMessagePartUpdatedFromJson(json);

  final String type;
  @JsonKey(name: 'EventMessagePartUpdatedProperties')
  final EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

  Map<String, Object?> toJson() => _$EventMessagePartUpdatedToJson(this);
}
