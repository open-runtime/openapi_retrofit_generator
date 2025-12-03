// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_lsp_client_diagnostics_properties.mapper.dart';

@MappableClass()
class EventLspClientDiagnosticsProperties with EventLspClientDiagnosticsPropertiesMappable {
  const EventLspClientDiagnosticsProperties({required this.serverId, required this.path});

  @MappableField(key: 'serverID')
  final String serverId;
  final String path;

  static EventLspClientDiagnosticsProperties fromJson(Map<String, dynamic> json) =>
      EventLspClientDiagnosticsPropertiesMapper.fromJson(json);
}
