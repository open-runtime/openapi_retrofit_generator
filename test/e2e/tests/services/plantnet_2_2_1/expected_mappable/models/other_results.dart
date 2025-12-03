// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model19.dart';
import 'model22.dart';

part 'other_results.mapper.dart';

@MappableClass()
class OtherResults with OtherResultsMappable {
  const OtherResults({this.genus, this.family});

  final Model19? genus;
  final Model22? family;

  static OtherResults fromJson(Map<String, dynamic> json) => OtherResultsMapper.fromJson(json);
}
