// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_time.mapper.dart';

@MappableClass()
class SessionTime with SessionTimeMappable {
  const SessionTime({required this.created, required this.updated, this.compacting});

  final num created;
  final num updated;
  final num? compacting;

  static SessionTime fromJson(Map<String, dynamic> json) => SessionTimeMapper.fromJson(json);
}
