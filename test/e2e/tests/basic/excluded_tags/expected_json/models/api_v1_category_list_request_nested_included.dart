// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_category_list_request_nested_included.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequestNestedIncluded {
  const ApiV1CategoryListRequestNestedIncluded({this.innerField});

  factory ApiV1CategoryListRequestNestedIncluded.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestNestedIncludedFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? innerField;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestNestedIncludedToJson(this);
}
