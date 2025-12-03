// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model77.dart';

part 'model78.mapper.dart';

@MappableClass()
class Model78 with Model78Mappable {
  const Model78({required this.extent, this.exactMatch = false});

  final Model77 extent;
  @MappableField(key: 'exact_match')
  final bool exactMatch;

  static Model78 fromJson(Map<String, dynamic> json) => Model78Mapper.fromJson(json);
}
