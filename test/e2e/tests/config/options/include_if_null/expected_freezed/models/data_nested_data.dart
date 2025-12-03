// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_nested_data.freezed.dart';
part 'data_nested_data.g.dart';

@Freezed()
abstract class DataNestedData with _$DataNestedData {
  const factory DataNestedData({@JsonKey(includeIfNull: false) int? id, @JsonKey(includeIfNull: false) String? name}) =
      _DataNestedData;

  factory DataNestedData.fromJson(Map<String, Object?> json) => _$DataNestedDataFromJson(json);
}
