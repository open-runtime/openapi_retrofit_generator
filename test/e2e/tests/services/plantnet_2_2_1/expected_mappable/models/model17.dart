// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model17.mapper.dart';

@MappableClass()
class Model17 with Model17Mappable {
  const Model17({this.image, this.filename, this.organ, this.score});

  final String? image;
  final String? filename;
  final String? organ;
  final num? score;

  static Model17 fromJson(Map<String, dynamic> json) => Model17Mapper.fromJson(json);
}
