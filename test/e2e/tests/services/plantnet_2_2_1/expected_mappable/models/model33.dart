// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model33.mapper.dart';

@MappableClass()
class Model33 with Model33Mappable {
  const Model33({this.type, this.format, this.identifier, this.mediumUrl, this.largeUrl, this.organ});

  final String? type;
  final String? format;
  final String? identifier;
  @MappableField(key: 'medium_url')
  final String? mediumUrl;
  @MappableField(key: 'large_url')
  final String? largeUrl;
  final String? organ;

  static Model33 fromJson(Map<String, dynamic> json) => Model33Mapper.fromJson(json);
}
