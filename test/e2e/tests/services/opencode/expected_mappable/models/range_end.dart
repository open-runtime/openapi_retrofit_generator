// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'range_end.mapper.dart';

@MappableClass()
class RangeEnd with RangeEndMappable {
  const RangeEnd({required this.line, required this.character});

  final num line;
  final num character;

  static RangeEnd fromJson(Map<String, dynamic> json) => RangeEndMapper.fromJson(json);
}
