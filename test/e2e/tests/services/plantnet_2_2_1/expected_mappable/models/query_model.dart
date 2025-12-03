// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model14.dart';
import 'organs.dart';

part 'query_model.mapper.dart';

@MappableClass()
class QueryModel with QueryModelMappable {
  const QueryModel({this.project, this.images, this.organs, this.includeRelatedImages, this.noReject, this.type});

  final String? project;
  final Model14? images;
  final Organs? organs;
  final bool? includeRelatedImages;
  final bool? noReject;
  final String? type;

  static QueryModel fromJson(Map<String, dynamic> json) => QueryModelMapper.fromJson(json);
}
