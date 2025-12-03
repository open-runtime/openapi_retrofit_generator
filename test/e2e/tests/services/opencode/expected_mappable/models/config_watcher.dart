// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'config_watcher.mapper.dart';

@MappableClass()
class ConfigWatcher with ConfigWatcherMappable {
  const ConfigWatcher({this.ignore});

  final List<String>? ignore;

  static ConfigWatcher fromJson(Map<String, dynamic> json) => ConfigWatcherMapper.fromJson(json);
}
