// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'formatter.mapper.dart';

@MappableClass()
class Formatter with FormatterMappable {
  const Formatter({this.disabled, this.command, this.environment, this.extensions});

  final bool? disabled;
  final List<String>? command;
  final Map<String, String>? environment;
  final List<String>? extensions;

  static Formatter fromJson(Map<String, dynamic> json) => FormatterMapper.fromJson(json);
}
