// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bad_request_error.freezed.dart';
part 'bad_request_error.g.dart';

@Freezed()
abstract class BadRequestError with _$BadRequestError {
  const factory BadRequestError({
    required dynamic data,
    required List<Map<String, dynamic>> errors,
    required bool success,
  }) = _BadRequestError;

  factory BadRequestError.fromJson(Map<String, Object?> json) => _$BadRequestErrorFromJson(json);
}
