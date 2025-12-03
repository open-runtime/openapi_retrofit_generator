// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_server_connected.mapper.dart';

@MappableClass()
class EventServerConnected with EventServerConnectedMappable {
  const EventServerConnected({required this.type, required this.properties});

  final String type;
  final dynamic properties;

  static EventServerConnected fromJson(Map<String, dynamic> json) => EventServerConnectedMapper.fromJson(json);
}
