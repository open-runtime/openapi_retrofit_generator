// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_server_connected.freezed.dart';
part 'event_server_connected.g.dart';

@Freezed()
abstract class EventServerConnected with _$EventServerConnected {
  const factory EventServerConnected({required String type, required dynamic properties}) = _EventServerConnected;

  factory EventServerConnected.fromJson(Map<String, Object?> json) => _$EventServerConnectedFromJson(json);
}
