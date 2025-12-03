// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'error_details.g.dart';

@JsonSerializable()
class ErrorDetails {
  const ErrorDetails({this.field, this.message});

  factory ErrorDetails.fromJson(Map<String, Object?> json) => _$ErrorDetailsFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? field;
  @JsonKey(includeIfNull: false)
  final String? message;

  Map<String, Object?> toJson() => _$ErrorDetailsToJson(this);
}
