// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_init_request.g.dart';

@JsonSerializable()
class SessionInitRequest {
  const SessionInitRequest({required this.modelId, required this.providerId, required this.messageId});

  factory SessionInitRequest.fromJson(Map<String, Object?> json) => _$SessionInitRequestFromJson(json);

  @JsonKey(name: 'modelID')
  final String modelId;
  @JsonKey(name: 'providerID')
  final String providerId;
  @JsonKey(name: 'messageID')
  final String messageId;

  Map<String, Object?> toJson() => _$SessionInitRequestToJson(this);
}
