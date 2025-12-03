// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_category_list_request_included_nested.freezed.dart';
part 'api_v1_category_list_request_included_nested.g.dart';

@Freezed()
abstract class ApiV1CategoryListRequestIncludedNested with _$ApiV1CategoryListRequestIncludedNested {
  const factory ApiV1CategoryListRequestIncludedNested({@JsonKey(includeIfNull: false) String? includedInner}) =
      _ApiV1CategoryListRequestIncludedNested;

  factory ApiV1CategoryListRequestIncludedNested.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestIncludedNestedFromJson(json);
}
