// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'path_model.freezed.dart';
part 'path_model.g.dart';

@Freezed()
abstract class PathModel with _$PathModel {
  const factory PathModel({
    required String state,
    required String config,
    required String worktree,
    required String directory,
  }) = _PathModel;

  factory PathModel.fromJson(Map<String, Object?> json) => _$PathModelFromJson(json);
}
