// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_lsp_client_diagnostics_properties.freezed.dart';
part 'event_lsp_client_diagnostics_properties.g.dart';

@Freezed()
abstract class EventLspClientDiagnosticsProperties with _$EventLspClientDiagnosticsProperties {
  const factory EventLspClientDiagnosticsProperties({
    @JsonKey(name: 'serverID') required String serverId,
    required String path,
  }) = _EventLspClientDiagnosticsProperties;

  factory EventLspClientDiagnosticsProperties.fromJson(Map<String, Object?> json) =>
      _$EventLspClientDiagnosticsPropertiesFromJson(json);
}
