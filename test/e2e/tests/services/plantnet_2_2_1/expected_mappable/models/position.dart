// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'position.mapper.dart';

@MappableClass()
class Position with PositionMappable {
  const Position({required this.lat, required this.lon});

  final num lat;
  final num lon;

  static Position fromJson(Map<String, dynamic> json) => PositionMapper.fromJson(json);
}
