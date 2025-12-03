// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_message_removed_properties.dart';

part 'event_message_removed.freezed.dart';
part 'event_message_removed.g.dart';

@Freezed()
abstract class EventMessageRemoved with _$EventMessageRemoved {
  const factory EventMessageRemoved({
    required String type,
    @JsonKey(name: 'EventMessageRemovedProperties')
    required EventMessageRemovedProperties eventMessageRemovedProperties,
  }) = _EventMessageRemoved;

  factory EventMessageRemoved.fromJson(Map<String, Object?> json) => _$EventMessageRemovedFromJson(json);
}
