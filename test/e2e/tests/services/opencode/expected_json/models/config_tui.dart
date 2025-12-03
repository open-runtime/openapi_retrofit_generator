// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'config_tui.g.dart';

@JsonSerializable()
class ConfigTui {
  const ConfigTui({this.scrollSpeed = 2});

  factory ConfigTui.fromJson(Map<String, Object?> json) => _$ConfigTuiFromJson(json);

  /// TUI scroll speed
  @JsonKey(name: 'scroll_speed')
  final num scrollSpeed;

  Map<String, Object?> toJson() => _$ConfigTuiToJson(this);
}
