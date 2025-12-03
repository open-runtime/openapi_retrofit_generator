// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';

part 'model20.mapper.dart';

@MappableClass()
class Model20 with Model20Mappable {
  const Model20({this.scientificName, this.commonNames});

  final String? scientificName;
  final CommonNames? commonNames;

  static Model20 fromJson(Map<String, dynamic> json) => Model20Mapper.fromJson(json);
}
