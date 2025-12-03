// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'app_log_request_level_level.dart';

part 'app_log_request.mapper.dart';

@MappableClass()
class AppLogRequest with AppLogRequestMappable {
  const AppLogRequest({required this.service, required this.level, required this.message, this.extra});

  final String service;
  final AppLogRequestLevelLevel level;
  final String message;
  final Map<String, dynamic>? extra;

  static AppLogRequest fromJson(Map<String, dynamic> json) => AppLogRequestMapper.fromJson(json);
}
