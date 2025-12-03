// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_init_request.mapper.dart';

@MappableClass()
class SessionInitRequest with SessionInitRequestMappable {
  const SessionInitRequest({required this.modelId, required this.providerId, required this.messageId});

  @MappableField(key: 'modelID')
  final String modelId;
  @MappableField(key: 'providerID')
  final String providerId;
  @MappableField(key: 'messageID')
  final String messageId;

  static SessionInitRequest fromJson(Map<String, dynamic> json) => SessionInitRequestMapper.fromJson(json);
}
