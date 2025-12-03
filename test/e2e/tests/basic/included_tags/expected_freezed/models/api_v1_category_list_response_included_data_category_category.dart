// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ApiV1CategoryListResponseIncludedDataCategoryCategory {
  @JsonValue('PERSONAL')
  personal('PERSONAL'),
  @JsonValue('BUSINESS')
  business('BUSINESS'),
  @JsonValue('SYSTEM')
  system('SYSTEM'),
  @JsonValue('OTHER')
  other('OTHER'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ApiV1CategoryListResponseIncludedDataCategoryCategory(this.json);

  factory ApiV1CategoryListResponseIncludedDataCategoryCategory.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ApiV1CategoryListResponseIncludedDataCategoryCategory> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
