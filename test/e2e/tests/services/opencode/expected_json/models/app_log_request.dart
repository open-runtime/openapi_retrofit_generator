// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'app_log_request_level_level.dart';

part 'app_log_request.g.dart';

@JsonSerializable()
class AppLogRequest {
  const AppLogRequest({required this.service, required this.level, required this.message, this.extra});

  factory AppLogRequest.fromJson(Map<String, Object?> json) => _$AppLogRequestFromJson(json);

  /// Service name for the log entry
  final String service;

  /// Log level
  final AppLogRequestLevelLevel level;

  /// Log message
  final String message;

  /// Additional metadata for the log entry
  final Map<String, dynamic>? extra;

  Map<String, Object?> toJson() => _$AppLogRequestToJson(this);
}
