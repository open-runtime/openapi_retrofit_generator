// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tui_execute_command_request.mapper.dart';

@MappableClass()
class TuiExecuteCommandRequest with TuiExecuteCommandRequestMappable {
  const TuiExecuteCommandRequest({required this.command});

  final String command;

  static TuiExecuteCommandRequest fromJson(Map<String, dynamic> json) => TuiExecuteCommandRequestMapper.fromJson(json);
}
