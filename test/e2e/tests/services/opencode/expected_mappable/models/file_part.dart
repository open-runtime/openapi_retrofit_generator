// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source.dart';

part 'file_part.mapper.dart';

@MappableClass()
class FilePart with FilePartMappable {
  const FilePart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.mime,
    required this.url,
    this.filename,
    this.source,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String mime;
  final String url;
  final String? filename;
  final FilePartSource? source;

  static FilePart fromJson(Map<String, dynamic> json) => FilePartMapper.fromJson(json);
}
