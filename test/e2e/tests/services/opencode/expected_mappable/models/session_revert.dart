// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_revert.mapper.dart';

@MappableClass()
class SessionRevert with SessionRevertMappable {
  const SessionRevert({required this.messageId, this.partId, this.snapshot, this.diff});

  @MappableField(key: 'messageID')
  final String messageId;
  @MappableField(key: 'partID')
  final String? partId;
  final String? snapshot;
  final String? diff;

  static SessionRevert fromJson(Map<String, dynamic> json) => SessionRevertMapper.fromJson(json);
}
