// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'range_start.mapper.dart';

@MappableClass()
class RangeStart with RangeStartMappable {
  const RangeStart({required this.line, required this.character});

  final num line;
  final num character;

  static RangeStart fromJson(Map<String, dynamic> json) => RangeStartMapper.fromJson(json);
}
