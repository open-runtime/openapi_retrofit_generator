// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_lsp_client_diagnostics_properties.dart';

part 'event_lsp_client_diagnostics.g.dart';

@JsonSerializable()
class EventLspClientDiagnostics {
  const EventLspClientDiagnostics({required this.type, required this.eventLspClientDiagnosticsProperties});

  factory EventLspClientDiagnostics.fromJson(Map<String, Object?> json) => _$EventLspClientDiagnosticsFromJson(json);

  final String type;
  @JsonKey(name: 'EventLspClientDiagnosticsProperties')
  final EventLspClientDiagnosticsProperties eventLspClientDiagnosticsProperties;

  Map<String, Object?> toJson() => _$EventLspClientDiagnosticsToJson(this);
}
