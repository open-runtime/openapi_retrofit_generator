// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_summarize_request.mapper.dart';

@MappableClass()
class SessionSummarizeRequest with SessionSummarizeRequestMappable {
  const SessionSummarizeRequest({required this.providerId, required this.modelId});

  @MappableField(key: 'providerID')
  final String providerId;
  @MappableField(key: 'modelID')
  final String modelId;

  static SessionSummarizeRequest fromJson(Map<String, dynamic> json) => SessionSummarizeRequestMapper.fromJson(json);
}
