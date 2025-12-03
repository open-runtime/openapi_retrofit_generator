// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum ApiV1CategoryListResponseIncludedDataLevelLevel {
  @JsonValue('LOW')
  low('LOW'),
  @JsonValue('MEDIUM')
  medium('MEDIUM'),
  @JsonValue('HIGH')
  high('HIGH'),
  @JsonValue('CRITICAL')
  critical('CRITICAL'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ApiV1CategoryListResponseIncludedDataLevelLevel(this.json);

  factory ApiV1CategoryListResponseIncludedDataLevelLevel.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ApiV1CategoryListResponseIncludedDataLevelLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
