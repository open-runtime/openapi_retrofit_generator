// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_message_part_removed_properties.dart';

part 'event_message_part_removed.g.dart';

@JsonSerializable()
class EventMessagePartRemoved {
  const EventMessagePartRemoved({required this.type, required this.eventMessagePartRemovedProperties});

  factory EventMessagePartRemoved.fromJson(Map<String, Object?> json) => _$EventMessagePartRemovedFromJson(json);

  final String type;
  @JsonKey(name: 'EventMessagePartRemovedProperties')
  final EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

  Map<String, Object?> toJson() => _$EventMessagePartRemovedToJson(this);
}
