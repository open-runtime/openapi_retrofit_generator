// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'patch_part.mapper.dart';

@MappableClass()
class PatchPart with PatchPartMappable {
  const PatchPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.hash,
    required this.files,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String hash;
  final List<String> files;

  static PatchPart fromJson(Map<String, dynamic> json) => PatchPartMapper.fromJson(json);
}
