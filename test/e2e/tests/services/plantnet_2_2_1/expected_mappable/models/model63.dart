// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model63.mapper.dart';

@MappableClass()
class Model63 with Model63Mappable {
  const Model63({this.type, this.format, this.identifier, this.largeUrl});

  final String? type;
  final String? format;
  final String? identifier;
  @MappableField(key: 'large_url')
  final String? largeUrl;

  static Model63 fromJson(Map<String, dynamic> json) => Model63Mapper.fromJson(json);
}
