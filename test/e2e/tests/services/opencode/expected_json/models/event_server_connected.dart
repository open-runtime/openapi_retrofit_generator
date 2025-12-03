// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_server_connected.g.dart';

@JsonSerializable()
class EventServerConnected {
  const EventServerConnected({required this.type, required this.properties});

  factory EventServerConnected.fromJson(Map<String, Object?> json) => _$EventServerConnectedFromJson(json);

  final String type;
  final dynamic properties;

  Map<String, Object?> toJson() => _$EventServerConnectedToJson(this);
}
