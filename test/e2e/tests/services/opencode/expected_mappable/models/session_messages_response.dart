// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message.dart';
import 'part_model.dart';

part 'session_messages_response.mapper.dart';

@MappableClass()
class SessionMessagesResponse with SessionMessagesResponseMappable {
  const SessionMessagesResponse({required this.info, required this.parts});

  final Message info;
  final List<PartModel> parts;

  static SessionMessagesResponse fromJson(Map<String, dynamic> json) => SessionMessagesResponseMapper.fromJson(json);
}
