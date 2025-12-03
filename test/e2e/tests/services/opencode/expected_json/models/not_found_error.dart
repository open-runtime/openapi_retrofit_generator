// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'not_found_error_data.dart';

part 'not_found_error.g.dart';

@JsonSerializable()
class NotFoundError {
  const NotFoundError({required this.name, required this.notFoundErrorData});

  factory NotFoundError.fromJson(Map<String, Object?> json) => _$NotFoundErrorFromJson(json);

  final String name;
  @JsonKey(name: 'NotFoundErrorData')
  final NotFoundErrorData notFoundErrorData;

  Map<String, Object?> toJson() => _$NotFoundErrorToJson(this);
}
