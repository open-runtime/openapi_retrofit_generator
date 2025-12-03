// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'text_part_input_time.g.dart';

@JsonSerializable()
class TextPartInputTime {
  const TextPartInputTime({required this.start, this.end});

  factory TextPartInputTime.fromJson(Map<String, Object?> json) => _$TextPartInputTimeFromJson(json);

  final num start;
  final num? end;

  Map<String, Object?> toJson() => _$TextPartInputTimeToJson(this);
}
