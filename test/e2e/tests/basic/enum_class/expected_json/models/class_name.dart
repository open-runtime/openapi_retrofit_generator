// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'class_name_status_status.dart';

part 'class_name.g.dart';

@JsonSerializable()
class ClassName {
  const ClassName({required this.status});

  factory ClassName.fromJson(Map<String, Object?> json) => _$ClassNameFromJson(json);

  /// Status values that need to be considered for filter
  final List<ClassNameStatusStatus> status;

  Map<String, Object?> toJson() => _$ClassNameToJson(this);
}
