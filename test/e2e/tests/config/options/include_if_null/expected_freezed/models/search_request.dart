// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_request.freezed.dart';
part 'search_request.g.dart';

@Freezed()
abstract class SearchRequest with _$SearchRequest {
  const factory SearchRequest({
    @JsonKey(includeIfNull: false) String? query,
    @JsonKey(includeIfNull: false) Map<String, String>? filters,
  }) = _SearchRequest;

  factory SearchRequest.fromJson(Map<String, Object?> json) => _$SearchRequestFromJson(json);
}
