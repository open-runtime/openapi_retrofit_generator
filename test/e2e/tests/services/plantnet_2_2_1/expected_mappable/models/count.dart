// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'count.mapper.dart';

@MappableClass()
class Count with CountMappable {
  const Count({this.identify});

  final num? identify;

  static Count fromJson(Map<String, dynamic> json) => CountMapper.fromJson(json);
}
