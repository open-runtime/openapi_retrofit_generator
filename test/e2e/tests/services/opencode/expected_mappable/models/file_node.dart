// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_node_type_type.dart';

part 'file_node.mapper.dart';

@MappableClass()
class FileNode with FileNodeMappable {
  const FileNode({
    required this.name,
    required this.path,
    required this.absolute,
    required this.type,
    required this.ignored,
  });

  final String name;
  final String path;
  final String absolute;
  final FileNodeTypeType type;
  final bool ignored;

  static FileNode fromJson(Map<String, dynamic> json) => FileNodeMapper.fromJson(json);
}
