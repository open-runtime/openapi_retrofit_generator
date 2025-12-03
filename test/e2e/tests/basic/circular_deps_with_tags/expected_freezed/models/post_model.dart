// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'comment.dart';
import 'user.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@Freezed()
abstract class PostModel with _$PostModel {
  const factory PostModel({
    @JsonKey(includeIfNull: false) int? id,
    @JsonKey(includeIfNull: false) String? title,
    @JsonKey(includeIfNull: false) User? author,
    @JsonKey(includeIfNull: false) List<Comment>? comments,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, Object?> json) => _$PostModelFromJson(json);
}
