// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_category_list_request_nested_included.freezed.dart';
part 'api_v1_category_list_request_nested_included.g.dart';

@Freezed()
abstract class ApiV1CategoryListRequestNestedIncluded with _$ApiV1CategoryListRequestNestedIncluded {
  const factory ApiV1CategoryListRequestNestedIncluded({@JsonKey(includeIfNull: false) String? innerField}) =
      _ApiV1CategoryListRequestNestedIncluded;

  factory ApiV1CategoryListRequestNestedIncluded.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestNestedIncludedFromJson(json);
}
