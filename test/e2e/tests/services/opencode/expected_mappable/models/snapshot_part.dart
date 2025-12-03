// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'snapshot_part.mapper.dart';

@MappableClass()
class SnapshotPart with SnapshotPartMappable {
  const SnapshotPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String snapshot;

  static SnapshotPart fromJson(Map<String, dynamic> json) => SnapshotPartMapper.fromJson(json);
}
