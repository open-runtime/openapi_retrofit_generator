// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_summarize_request.g.dart';

@JsonSerializable()
class SessionSummarizeRequest {
  const SessionSummarizeRequest({required this.providerId, required this.modelId});

  factory SessionSummarizeRequest.fromJson(Map<String, Object?> json) => _$SessionSummarizeRequestFromJson(json);

  @JsonKey(name: 'providerID')
  final String providerId;
  @JsonKey(name: 'modelID')
  final String modelId;

  Map<String, Object?> toJson() => _$SessionSummarizeRequestToJson(this);
}
