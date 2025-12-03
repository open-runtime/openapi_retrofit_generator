// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'center.mapper.dart';

@MappableClass()
class Center with CenterMappable {
  const Center({this.x, this.y});

  final num? x;
  final num? y;

  static Center fromJson(Map<String, dynamic> json) => CenterMapper.fromJson(json);
}
