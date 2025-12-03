// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_revert_request.mapper.dart';

@MappableClass()
class SessionRevertRequest with SessionRevertRequestMappable {
  const SessionRevertRequest({required this.messageId, this.partId});

  @MappableField(key: 'messageID')
  final String messageId;
  @MappableField(key: 'partID')
  final String? partId;

  static SessionRevertRequest fromJson(Map<String, dynamic> json) => SessionRevertRequestMapper.fromJson(json);
}
