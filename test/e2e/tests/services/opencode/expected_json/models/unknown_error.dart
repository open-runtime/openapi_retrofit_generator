// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'unknown_error_data.dart';

part 'unknown_error.g.dart';

@JsonSerializable()
class UnknownError {
  const UnknownError({required this.name, required this.unknownErrorData});

  factory UnknownError.fromJson(Map<String, Object?> json) => _$UnknownErrorFromJson(json);

  final String name;
  @JsonKey(name: 'UnknownErrorData')
  final UnknownErrorData unknownErrorData;

  Map<String, Object?> toJson() => _$UnknownErrorToJson(this);
}
