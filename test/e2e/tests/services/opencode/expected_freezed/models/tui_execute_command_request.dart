// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tui_execute_command_request.freezed.dart';
part 'tui_execute_command_request.g.dart';

@Freezed()
abstract class TuiExecuteCommandRequest with _$TuiExecuteCommandRequest {
  const factory TuiExecuteCommandRequest({required String command}) = _TuiExecuteCommandRequest;

  factory TuiExecuteCommandRequest.fromJson(Map<String, Object?> json) => _$TuiExecuteCommandRequestFromJson(json);
}
