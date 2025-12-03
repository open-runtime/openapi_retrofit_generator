// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'config_tui.mapper.dart';

@MappableClass()
class ConfigTui with ConfigTuiMappable {
  const ConfigTui({this.scrollSpeed = 2});

  @MappableField(key: 'scroll_speed')
  final num scrollSpeed;

  static ConfigTui fromJson(Map<String, dynamic> json) => ConfigTuiMapper.fromJson(json);
}
