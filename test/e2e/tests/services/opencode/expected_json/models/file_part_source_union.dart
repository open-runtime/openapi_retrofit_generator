// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source_text.dart';
import 'range.dart';

part 'file_part_source_union.g.dart';

class FilePartSourceUnion {
  final Map<String, dynamic> _json;

  const FilePartSourceUnion(this._json);

  factory FilePartSourceUnion.fromJson(Map<String, dynamic> json) => FilePartSourceUnion(json);

  Map<String, dynamic> toJson() => _json;

  FilePartSourceUnionFileSource toFileSource() => FilePartSourceUnionFileSource.fromJson(_json);
  FilePartSourceUnionSymbolSource toSymbolSource() => FilePartSourceUnionSymbolSource.fromJson(_json);
}

@JsonSerializable()
class FilePartSourceUnionFileSource {
  final FilePartSourceText text;
  final String type;
  final String path;

  const FilePartSourceUnionFileSource({required this.text, required this.type, required this.path});

  factory FilePartSourceUnionFileSource.fromJson(Map<String, dynamic> json) =>
      _$FilePartSourceUnionFileSourceFromJson(json);

  Map<String, dynamic> toJson() => _$FilePartSourceUnionFileSourceToJson(this);
}

@JsonSerializable()
class FilePartSourceUnionSymbolSource {
  final FilePartSourceText text;
  final String type;
  final String path;
  final Range range;
  final String name;
  final int kind;

  const FilePartSourceUnionSymbolSource({
    required this.text,
    required this.type,
    required this.path,
    required this.range,
    required this.name,
    required this.kind,
  });

  factory FilePartSourceUnionSymbolSource.fromJson(Map<String, dynamic> json) =>
      _$FilePartSourceUnionSymbolSourceFromJson(json);

  Map<String, dynamic> toJson() => _$FilePartSourceUnionSymbolSourceToJson(this);
}
