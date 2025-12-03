// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_fork_request.mapper.dart';

@MappableClass()
class SessionForkRequest with SessionForkRequestMappable {
  const SessionForkRequest({this.messageId});

  @MappableField(key: 'messageID')
  final String? messageId;

  static SessionForkRequest fromJson(Map<String, dynamic> json) => SessionForkRequestMapper.fromJson(json);
}
