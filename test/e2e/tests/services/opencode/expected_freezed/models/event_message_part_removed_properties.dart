// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_message_part_removed_properties.freezed.dart';
part 'event_message_part_removed_properties.g.dart';

@Freezed()
abstract class EventMessagePartRemovedProperties with _$EventMessagePartRemovedProperties {
  const factory EventMessagePartRemovedProperties({
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    @JsonKey(name: 'partID') required String partId,
  }) = _EventMessagePartRemovedProperties;

  factory EventMessagePartRemovedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessagePartRemovedPropertiesFromJson(json);
}
