// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'get_duplicate_response_metadata_data.dart';

part 'get_duplicate_response_metadata.freezed.dart';
part 'get_duplicate_response_metadata.g.dart';

@Freezed()
abstract class GetDuplicateResponseMetadata with _$GetDuplicateResponseMetadata {
  const factory GetDuplicateResponseMetadata({
    @JsonKey(name: 'GetDuplicateResponseMetadataData')
    GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData,
  }) = _GetDuplicateResponseMetadata;

  factory GetDuplicateResponseMetadata.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataFromJson(json);
}
