// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_upload_response.mapper.dart';

@MappableClass()
class FileUploadResponse with FileUploadResponseMappable {
  const FileUploadResponse({
    required this.id,
    required this.url,
    required this.filename,
    required this.size,
    this.mimeType,
    this.uploadedAt,
  });

  final String id;
  final String url;
  final String filename;
  final int size;
  final String? mimeType;
  final DateTime? uploadedAt;

  static FileUploadResponse fromJson(Map<String, dynamic> json) => FileUploadResponseMapper.fromJson(json);
}
