// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model14.dart';
import 'organs.dart';

part 'query_model.g.dart';

@JsonSerializable()
class QueryModel {
  const QueryModel({this.project, this.images, this.organs, this.includeRelatedImages, this.noReject, this.type});

  factory QueryModel.fromJson(Map<String, Object?> json) => _$QueryModelFromJson(json);

  final String? project;
  final Model14? images;
  final Organs? organs;
  final bool? includeRelatedImages;
  final bool? noReject;
  final String? type;

  Map<String, Object?> toJson() => _$QueryModelToJson(this);
}
