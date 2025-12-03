// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_category_list_request_metadata.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequestMetadata {
  const ApiV1CategoryListRequestMetadata({this.createdAt, this.version});

  factory ApiV1CategoryListRequestMetadata.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestMetadataFromJson(json);

  /// Timestamp from anchor
  @JsonKey(includeIfNull: false)
  final DateTime? createdAt;

  /// Semantic version from anchor
  @JsonKey(includeIfNull: false)
  final String? version;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestMetadataToJson(this);
}
