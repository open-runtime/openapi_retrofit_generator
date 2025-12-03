// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_shell_request.freezed.dart';
part 'session_shell_request.g.dart';

@Freezed()
abstract class SessionShellRequest with _$SessionShellRequest {
  const factory SessionShellRequest({required String agent, required String command}) = _SessionShellRequest;

  factory SessionShellRequest.fromJson(Map<String, Object?> json) => _$SessionShellRequestFromJson(json);
}
