// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'config_watcher.g.dart';

@JsonSerializable()
class ConfigWatcher {
  const ConfigWatcher({this.ignore});

  factory ConfigWatcher.fromJson(Map<String, Object?> json) => _$ConfigWatcherFromJson(json);

  final List<String>? ignore;

  Map<String, Object?> toJson() => _$ConfigWatcherToJson(this);
}
