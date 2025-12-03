// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_details.freezed.dart';
part 'error_details.g.dart';

@Freezed()
abstract class ErrorDetails with _$ErrorDetails {
  const factory ErrorDetails({
    @JsonKey(includeIfNull: false) String? field,
    @JsonKey(includeIfNull: false) String? message,
  }) = _ErrorDetails;

  factory ErrorDetails.fromJson(Map<String, Object?> json) => _$ErrorDetailsFromJson(json);
}
