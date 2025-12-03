// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_time.freezed.dart';
part 'session_time.g.dart';

@Freezed()
abstract class SessionTime with _$SessionTime {
  const factory SessionTime({required num created, required num updated, num? compacting}) = _SessionTime;

  factory SessionTime.fromJson(Map<String, Object?> json) => _$SessionTimeFromJson(json);
}
