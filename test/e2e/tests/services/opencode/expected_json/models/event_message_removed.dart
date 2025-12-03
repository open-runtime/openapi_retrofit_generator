// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_message_removed_properties.dart';

part 'event_message_removed.g.dart';

@JsonSerializable()
class EventMessageRemoved {
  const EventMessageRemoved({required this.type, required this.eventMessageRemovedProperties});

  factory EventMessageRemoved.fromJson(Map<String, Object?> json) => _$EventMessageRemovedFromJson(json);

  final String type;
  @JsonKey(name: 'EventMessageRemovedProperties')
  final EventMessageRemovedProperties eventMessageRemovedProperties;

  Map<String, Object?> toJson() => _$EventMessageRemovedToJson(this);
}
