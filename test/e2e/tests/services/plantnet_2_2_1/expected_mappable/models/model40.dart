// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model39.dart';
import 'position.dart';
import 'species_list.dart';

part 'model40.mapper.dart';

@MappableClass()
class Model40 with Model40Mappable {
  const Model40({this.id, this.title, this.description, this.speciesList, this.images, this.position});

  final String? id;
  final String? title;
  final String? description;
  @MappableField(key: 'species_list')
  final SpeciesList? speciesList;
  final Model39? images;
  final Position? position;

  static Model40 fromJson(Map<String, dynamic> json) => Model40Mapper.fromJson(json);
}
