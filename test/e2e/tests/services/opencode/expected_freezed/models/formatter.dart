// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'formatter.freezed.dart';
part 'formatter.g.dart';

@Freezed()
abstract class Formatter with _$Formatter {
  const factory Formatter({
    bool? disabled,
    List<String>? command,
    Map<String, String>? environment,
    List<String>? extensions,
  }) = _Formatter;

  factory Formatter.fromJson(Map<String, Object?> json) => _$FormatterFromJson(json);
}
