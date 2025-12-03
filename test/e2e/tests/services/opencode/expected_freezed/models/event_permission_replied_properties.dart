// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_permission_replied_properties.freezed.dart';
part 'event_permission_replied_properties.g.dart';

@Freezed()
abstract class EventPermissionRepliedProperties with _$EventPermissionRepliedProperties {
  const factory EventPermissionRepliedProperties({
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'permissionID') required String permissionId,
    required String response,
  }) = _EventPermissionRepliedProperties;

  factory EventPermissionRepliedProperties.fromJson(Map<String, Object?> json) =>
      _$EventPermissionRepliedPropertiesFromJson(json);
}
