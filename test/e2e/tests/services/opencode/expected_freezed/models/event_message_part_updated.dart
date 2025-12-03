// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_message_part_updated_properties.dart';

part 'event_message_part_updated.freezed.dart';
part 'event_message_part_updated.g.dart';

@Freezed()
abstract class EventMessagePartUpdated with _$EventMessagePartUpdated {
  const factory EventMessagePartUpdated({
    required String type,
    @JsonKey(name: 'EventMessagePartUpdatedProperties')
    required EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties,
  }) = _EventMessagePartUpdated;

  factory EventMessagePartUpdated.fromJson(Map<String, Object?> json) => _$EventMessagePartUpdatedFromJson(json);
}
