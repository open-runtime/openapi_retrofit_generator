// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_lsp_client_diagnostics_properties.dart';

part 'event_lsp_client_diagnostics.mapper.dart';

@MappableClass()
class EventLspClientDiagnostics with EventLspClientDiagnosticsMappable {
  const EventLspClientDiagnostics({required this.type, required this.eventLspClientDiagnosticsProperties});

  final String type;
  @MappableField(key: 'EventLspClientDiagnosticsProperties')
  final EventLspClientDiagnosticsProperties eventLspClientDiagnosticsProperties;

  static EventLspClientDiagnostics fromJson(Map<String, dynamic> json) =>
      EventLspClientDiagnosticsMapper.fromJson(json);
}
