// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'app_log_request_level_level.dart';

part 'app_log_request.freezed.dart';
part 'app_log_request.g.dart';

@Freezed()
abstract class AppLogRequest with _$AppLogRequest {
  const factory AppLogRequest({
    /// Service name for the log entry
    required String service,

    /// Log level
    required AppLogRequestLevelLevel level,

    /// Log message
    required String message,

    /// Additional metadata for the log entry
    Map<String, dynamic>? extra,
  }) = _AppLogRequest;

  factory AppLogRequest.fromJson(Map<String, Object?> json) => _$AppLogRequestFromJson(json);
}
