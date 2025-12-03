// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'command.freezed.dart';
part 'command.g.dart';

@Freezed()
abstract class Command with _$Command {
  const factory Command({required String template, String? description, String? agent, String? model, bool? subtask}) =
      _Command;

  factory Command.fromJson(Map<String, Object?> json) => _$CommandFromJson(json);
}
