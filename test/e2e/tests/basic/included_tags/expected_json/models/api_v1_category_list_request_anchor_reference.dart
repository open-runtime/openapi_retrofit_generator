// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_category_list_request_anchor_reference.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequestAnchorReference {
  const ApiV1CategoryListRequestAnchorReference({this.sharedField1, this.sharedField2});

  factory ApiV1CategoryListRequestAnchorReference.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestAnchorReferenceFromJson(json);

  /// Shared field from anchor
  @JsonKey(includeIfNull: false)
  final String? sharedField1;
  @JsonKey(includeIfNull: false)
  final int? sharedField2;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestAnchorReferenceToJson(this);
}
