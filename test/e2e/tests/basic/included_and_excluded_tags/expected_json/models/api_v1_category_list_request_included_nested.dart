// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_category_list_request_included_nested.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequestIncludedNested {
  const ApiV1CategoryListRequestIncludedNested({this.includedInner});

  factory ApiV1CategoryListRequestIncludedNested.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestIncludedNestedFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? includedInner;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestIncludedNestedToJson(this);
}
