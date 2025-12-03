// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_found_error_data.freezed.dart';
part 'not_found_error_data.g.dart';

@Freezed()
abstract class NotFoundErrorData with _$NotFoundErrorData {
  const factory NotFoundErrorData({required String message}) = _NotFoundErrorData;

  factory NotFoundErrorData.fromJson(Map<String, Object?> json) => _$NotFoundErrorDataFromJson(json);
}
