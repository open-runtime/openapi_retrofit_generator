// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_upload_response.g.dart';

@JsonSerializable()
class FileUploadResponse {
  const FileUploadResponse({
    required this.id,
    required this.url,
    required this.filename,
    required this.size,
    this.mimeType,
    this.uploadedAt,
  });

  factory FileUploadResponse.fromJson(Map<String, Object?> json) => _$FileUploadResponseFromJson(json);

  final String id;
  final String url;
  final String filename;
  final String? mimeType;
  final int size;
  final DateTime? uploadedAt;

  Map<String, Object?> toJson() => _$FileUploadResponseToJson(this);
}
