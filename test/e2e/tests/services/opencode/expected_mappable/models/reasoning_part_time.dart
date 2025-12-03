// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_part_time.mapper.dart';

@MappableClass()
class ReasoningPartTime with ReasoningPartTimeMappable {
  const ReasoningPartTime({required this.start, this.end});

  final num start;
  final num? end;

  static ReasoningPartTime fromJson(Map<String, dynamic> json) => ReasoningPartTimeMapper.fromJson(json);
}
