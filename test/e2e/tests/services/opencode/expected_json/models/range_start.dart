// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'range_start.g.dart';

@JsonSerializable()
class RangeStart {
  const RangeStart({required this.line, required this.character});

  factory RangeStart.fromJson(Map<String, Object?> json) => _$RangeStartFromJson(json);

  final num line;
  final num character;

  Map<String, Object?> toJson() => _$RangeStartToJson(this);
}
