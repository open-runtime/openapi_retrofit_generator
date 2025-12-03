// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_node_type_type.dart';

part 'file_node.g.dart';

@JsonSerializable()
class FileNode {
  const FileNode({
    required this.name,
    required this.path,
    required this.absolute,
    required this.type,
    required this.ignored,
  });

  factory FileNode.fromJson(Map<String, Object?> json) => _$FileNodeFromJson(json);

  final String name;
  final String path;
  final String absolute;
  final FileNodeTypeType type;
  final bool ignored;

  Map<String, Object?> toJson() => _$FileNodeToJson(this);
}
