// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_message_time.mapper.dart';

@MappableClass()
class AssistantMessageTime with AssistantMessageTimeMappable {
  const AssistantMessageTime({required this.created, this.completed});

  final num created;
  final num? completed;

  static AssistantMessageTime fromJson(Map<String, dynamic> json) => AssistantMessageTimeMapper.fromJson(json);
}
