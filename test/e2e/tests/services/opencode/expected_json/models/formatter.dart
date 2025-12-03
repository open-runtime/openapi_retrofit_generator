// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'formatter.g.dart';

@JsonSerializable()
class Formatter {
  const Formatter({this.disabled, this.command, this.environment, this.extensions});

  factory Formatter.fromJson(Map<String, Object?> json) => _$FormatterFromJson(json);

  final bool? disabled;
  final List<String>? command;
  final Map<String, String>? environment;
  final List<String>? extensions;

  Map<String, Object?> toJson() => _$FormatterToJson(this);
}
