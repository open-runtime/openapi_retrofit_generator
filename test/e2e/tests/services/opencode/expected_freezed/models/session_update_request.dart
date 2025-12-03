// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_update_request.freezed.dart';
part 'session_update_request.g.dart';

@Freezed()
abstract class SessionUpdateRequest with _$SessionUpdateRequest {
  const factory SessionUpdateRequest({String? title}) = _SessionUpdateRequest;

  factory SessionUpdateRequest.fromJson(Map<String, Object?> json) => _$SessionUpdateRequestFromJson(json);
}
