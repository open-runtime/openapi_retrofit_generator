// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_lsp_client_diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventLspClientDiagnostics _$EventLspClientDiagnosticsFromJson(Map<String, dynamic> json) => EventLspClientDiagnostics(
  type: json['type'] as String,
  eventLspClientDiagnosticsProperties: EventLspClientDiagnosticsProperties.fromJson(
    json['EventLspClientDiagnosticsProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventLspClientDiagnosticsToJson(EventLspClientDiagnostics instance) => <String, dynamic>{
  'type': instance.type,
  'EventLspClientDiagnosticsProperties': instance.eventLspClientDiagnosticsProperties,
};
