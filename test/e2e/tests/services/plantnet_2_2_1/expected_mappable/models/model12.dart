// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model12.mapper.dart';

@MappableClass()
class Model12 with Model12Mappable {
  const Model12({this.name, this.author, this.family, this.commonNames, this.images, this.iucn, this.predictedName});

  final String? name;
  final String? author;
  final String? family;
  final CommonNames? commonNames;
  final Images? images;
  final Iucn? iucn;
  final String? predictedName;

  static Model12 fromJson(Map<String, dynamic> json) => Model12Mapper.fromJson(json);
}
