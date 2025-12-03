// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_model.dart';
import 'post_search_result_type_type.dart';

part 'post_search_result.freezed.dart';
part 'post_search_result.g.dart';

@Freezed()
abstract class PostSearchResult with _$PostSearchResult {
  const factory PostSearchResult({
    required PostSearchResultTypeType type,
    required PostModel post,
    @JsonKey(includeIfNull: false) double? score,
    @JsonKey(includeIfNull: false) List<String>? highlights,
  }) = _PostSearchResult;

  factory PostSearchResult.fromJson(Map<String, Object?> json) => _$PostSearchResultFromJson(json);
}
