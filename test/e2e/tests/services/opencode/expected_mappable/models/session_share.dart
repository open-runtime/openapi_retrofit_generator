// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_share.mapper.dart';

@MappableClass()
class SessionShare with SessionShareMappable {
  const SessionShare({required this.url});

  final String url;

  static SessionShare fromJson(Map<String, dynamic> json) => SessionShareMapper.fromJson(json);
}
