// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_time.g.dart';

@JsonSerializable()
class SessionTime {
  const SessionTime({required this.created, required this.updated, this.compacting});

  factory SessionTime.fromJson(Map<String, Object?> json) => _$SessionTimeFromJson(json);

  final num created;
  final num updated;
  final num? compacting;

  Map<String, Object?> toJson() => _$SessionTimeToJson(this);
}
