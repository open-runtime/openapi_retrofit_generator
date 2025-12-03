// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_message_part_removed_properties.dart';

part 'event_message_part_removed.freezed.dart';
part 'event_message_part_removed.g.dart';

@Freezed()
abstract class EventMessagePartRemoved with _$EventMessagePartRemoved {
  const factory EventMessagePartRemoved({
    required String type,
    @JsonKey(name: 'EventMessagePartRemovedProperties')
    required EventMessagePartRemovedProperties eventMessagePartRemovedProperties,
  }) = _EventMessagePartRemoved;

  factory EventMessagePartRemoved.fromJson(Map<String, Object?> json) => _$EventMessagePartRemovedFromJson(json);
}
