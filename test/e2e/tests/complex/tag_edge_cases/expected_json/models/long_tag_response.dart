// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'long_tag_response.g.dart';

@JsonSerializable()
class LongTagResponse {
  const LongTagResponse({this.data, this.timestamp});

  factory LongTagResponse.fromJson(Map<String, Object?> json) => _$LongTagResponseFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? data;
  @JsonKey(includeIfNull: false)
  final DateTime? timestamp;

  Map<String, Object?> toJson() => _$LongTagResponseToJson(this);
}
