// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source.dart';

part 'file_part.g.dart';

@JsonSerializable()
class FilePart {
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

  factory FilePart.fromJson(Map<String, Object?> json) => _$FilePartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  Map<String, Object?> toJson() => _$FilePartToJson(this);
}
