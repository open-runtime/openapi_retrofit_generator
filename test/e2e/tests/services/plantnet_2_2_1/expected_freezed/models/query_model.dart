// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model14.dart';
import 'organs.dart';

part 'query_model.freezed.dart';
part 'query_model.g.dart';

@Freezed()
abstract class QueryModel with _$QueryModel {
  const factory QueryModel({
    String? project,
    Model14? images,
    Organs? organs,
    bool? includeRelatedImages,
    bool? noReject,
    String? type,
  }) = _QueryModel;

  factory QueryModel.fromJson(Map<String, Object?> json) => _$QueryModelFromJson(json);
}
