// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model12.g.dart';

@JsonSerializable()
class Model12 {
  const Model12({this.name, this.author, this.family, this.commonNames, this.images, this.iucn, this.predictedName});

  factory Model12.fromJson(Map<String, Object?> json) => _$Model12FromJson(json);

  final String? name;
  final String? author;
  final String? family;
  final CommonNames? commonNames;
  final Images? images;
  final Iucn? iucn;
  final String? predictedName;

  Map<String, Object?> toJson() => _$Model12ToJson(this);
}
