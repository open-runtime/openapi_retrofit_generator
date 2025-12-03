// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tui_execute_command_request.g.dart';

@JsonSerializable()
class TuiExecuteCommandRequest {
  const TuiExecuteCommandRequest({required this.command});

  factory TuiExecuteCommandRequest.fromJson(Map<String, Object?> json) => _$TuiExecuteCommandRequestFromJson(json);

  final String command;

  Map<String, Object?> toJson() => _$TuiExecuteCommandRequestToJson(this);
}
