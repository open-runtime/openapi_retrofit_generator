// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_message_path.mapper.dart';

@MappableClass()
class AssistantMessagePath with AssistantMessagePathMappable {
  const AssistantMessagePath({required this.cwd, required this.root});

  final String cwd;
  final String root;

  static AssistantMessagePath fromJson(Map<String, dynamic> json) => AssistantMessagePathMapper.fromJson(json);
}
