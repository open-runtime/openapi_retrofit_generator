// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_lsp_client_diagnostics_properties.g.dart';

@JsonSerializable()
class EventLspClientDiagnosticsProperties {
  const EventLspClientDiagnosticsProperties({required this.serverId, required this.path});

  factory EventLspClientDiagnosticsProperties.fromJson(Map<String, Object?> json) =>
      _$EventLspClientDiagnosticsPropertiesFromJson(json);

  @JsonKey(name: 'serverID')
  final String serverId;
  final String path;

  Map<String, Object?> toJson() => _$EventLspClientDiagnosticsPropertiesToJson(this);
}
