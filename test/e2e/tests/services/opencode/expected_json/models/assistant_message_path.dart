// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'assistant_message_path.g.dart';

@JsonSerializable()
class AssistantMessagePath {
  const AssistantMessagePath({required this.cwd, required this.root});

  factory AssistantMessagePath.fromJson(Map<String, Object?> json) => _$AssistantMessagePathFromJson(json);

  final String cwd;
  final String root;

  Map<String, Object?> toJson() => _$AssistantMessagePathToJson(this);
}
