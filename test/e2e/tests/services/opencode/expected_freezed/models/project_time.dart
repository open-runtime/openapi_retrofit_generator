// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_time.freezed.dart';
part 'project_time.g.dart';

@Freezed()
abstract class ProjectTime with _$ProjectTime {
  const factory ProjectTime({required num created, num? initialized}) = _ProjectTime;

  factory ProjectTime.fromJson(Map<String, Object?> json) => _$ProjectTimeFromJson(json);
}
