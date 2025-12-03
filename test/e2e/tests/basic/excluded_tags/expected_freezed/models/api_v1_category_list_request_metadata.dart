// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_category_list_request_metadata.freezed.dart';
part 'api_v1_category_list_request_metadata.g.dart';

@Freezed()
abstract class ApiV1CategoryListRequestMetadata with _$ApiV1CategoryListRequestMetadata {
  const factory ApiV1CategoryListRequestMetadata({
    /// Timestamp from anchor
    @JsonKey(includeIfNull: false) DateTime? createdAt,

    /// Semantic version from anchor
    @JsonKey(includeIfNull: false) String? version,
  }) = _ApiV1CategoryListRequestMetadata;

  factory ApiV1CategoryListRequestMetadata.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestMetadataFromJson(json);
}
