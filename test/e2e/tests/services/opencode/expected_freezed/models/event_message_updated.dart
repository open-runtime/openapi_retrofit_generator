// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_message_updated_properties.dart';

part 'event_message_updated.freezed.dart';
part 'event_message_updated.g.dart';

@Freezed()
abstract class EventMessageUpdated with _$EventMessageUpdated {
  const factory EventMessageUpdated({
    required String type,
    @JsonKey(name: 'EventMessageUpdatedProperties')
    required EventMessageUpdatedProperties eventMessageUpdatedProperties,
  }) = _EventMessageUpdated;

  factory EventMessageUpdated.fromJson(Map<String, Object?> json) => _$EventMessageUpdatedFromJson(json);
}
