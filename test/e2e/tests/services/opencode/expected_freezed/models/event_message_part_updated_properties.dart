// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'part_model.dart';

part 'event_message_part_updated_properties.freezed.dart';
part 'event_message_part_updated_properties.g.dart';

@Freezed()
abstract class EventMessagePartUpdatedProperties with _$EventMessagePartUpdatedProperties {
  const factory EventMessagePartUpdatedProperties({@JsonKey(name: 'part') required PartModel partField}) =
      _EventMessagePartUpdatedProperties;

  factory EventMessagePartUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessagePartUpdatedPropertiesFromJson(json);
}
