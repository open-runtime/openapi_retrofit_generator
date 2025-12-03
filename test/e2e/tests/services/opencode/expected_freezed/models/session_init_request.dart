// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_init_request.freezed.dart';
part 'session_init_request.g.dart';

@Freezed()
abstract class SessionInitRequest with _$SessionInitRequest {
  const factory SessionInitRequest({
    @JsonKey(name: 'modelID') required String modelId,
    @JsonKey(name: 'providerID') required String providerId,
    @JsonKey(name: 'messageID') required String messageId,
  }) = _SessionInitRequest;

  factory SessionInitRequest.fromJson(Map<String, Object?> json) => _$SessionInitRequestFromJson(json);
}
