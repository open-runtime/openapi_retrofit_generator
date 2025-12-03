// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_permission_replied_properties.dart';

part 'event_permission_replied.freezed.dart';
part 'event_permission_replied.g.dart';

@Freezed()
abstract class EventPermissionReplied with _$EventPermissionReplied {
  const factory EventPermissionReplied({
    required String type,
    @JsonKey(name: 'EventPermissionRepliedProperties')
    required EventPermissionRepliedProperties eventPermissionRepliedProperties,
  }) = _EventPermissionReplied;

  factory EventPermissionReplied.fromJson(Map<String, Object?> json) => _$EventPermissionRepliedFromJson(json);
}
