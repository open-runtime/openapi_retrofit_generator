// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bad_request_error.g.dart';

@JsonSerializable()
class BadRequestError {
  const BadRequestError({required this.data, required this.errors, required this.success});

  factory BadRequestError.fromJson(Map<String, Object?> json) => _$BadRequestErrorFromJson(json);

  final dynamic data;
  final List<Map<String, dynamic>> errors;
  final bool success;

  Map<String, Object?> toJson() => _$BadRequestErrorToJson(this);
}
