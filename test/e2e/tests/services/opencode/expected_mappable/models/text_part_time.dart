// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_part_time.mapper.dart';

@MappableClass()
class TextPartTime with TextPartTimeMappable {
  const TextPartTime({required this.start, this.end});

  final num start;
  final num? end;

  static TextPartTime fromJson(Map<String, dynamic> json) => TextPartTimeMapper.fromJson(json);
}
