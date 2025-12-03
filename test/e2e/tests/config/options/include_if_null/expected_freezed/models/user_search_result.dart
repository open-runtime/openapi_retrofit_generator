// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.dart';
import 'user_search_result_type_type.dart';

part 'user_search_result.freezed.dart';
part 'user_search_result.g.dart';

@Freezed()
abstract class UserSearchResult with _$UserSearchResult {
  const factory UserSearchResult({
    required UserSearchResultTypeType type,
    required User user,
    @JsonKey(includeIfNull: false) double? score,
  }) = _UserSearchResult;

  factory UserSearchResult.fromJson(Map<String, Object?> json) => _$UserSearchResultFromJson(json);
}
