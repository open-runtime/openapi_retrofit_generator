// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_file_edited_properties.dart';

part 'event_file_edited.freezed.dart';
part 'event_file_edited.g.dart';

@Freezed()
abstract class EventFileEdited with _$EventFileEdited {
  const factory EventFileEdited({
    required String type,
    @JsonKey(name: 'EventFileEditedProperties') required EventFileEditedProperties eventFileEditedProperties,
  }) = _EventFileEdited;

  factory EventFileEdited.fromJson(Map<String, Object?> json) => _$EventFileEditedFromJson(json);
}
