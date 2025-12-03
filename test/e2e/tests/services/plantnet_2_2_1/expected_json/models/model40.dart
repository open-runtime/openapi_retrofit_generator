// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model39.dart';
import 'position.dart';
import 'species_list.dart';

part 'model40.g.dart';

@JsonSerializable()
class Model40 {
  const Model40({this.id, this.title, this.description, this.speciesList, this.images, this.position});

  factory Model40.fromJson(Map<String, Object?> json) => _$Model40FromJson(json);

  final String? id;
  final String? title;
  final String? description;
  @JsonKey(name: 'species_list')
  final SpeciesList? speciesList;
  final Model39? images;
  final Position? position;

  Map<String, Object?> toJson() => _$Model40ToJson(this);
}
