// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'not_found_error_data.dart';

part 'not_found_error.freezed.dart';
part 'not_found_error.g.dart';

@Freezed()
abstract class NotFoundError with _$NotFoundError {
  const factory NotFoundError({
    required String name,
    @JsonKey(name: 'NotFoundErrorData') required NotFoundErrorData notFoundErrorData,
  }) = _NotFoundError;

  factory NotFoundError.fromJson(Map<String, Object?> json) => _$NotFoundErrorFromJson(json);
}
