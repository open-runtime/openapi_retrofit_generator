// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_installation_updated_properties.dart';
import 'event_lsp_client_diagnostics_properties.dart';
import 'event_message_updated_properties.dart';
import 'event_message_removed_properties.dart';
import 'event_message_part_updated_properties.dart';
import 'event_message_part_removed_properties.dart';
import 'event_session_compacted_properties.dart';
import 'permission.dart';
import 'event_permission_replied_properties.dart';
import 'event_file_edited_properties.dart';
import 'event_file_watcher_updated_properties.dart';
import 'event_todo_updated_properties.dart';
import 'event_session_idle_properties.dart';
import 'event_session_updated_properties.dart';
import 'event_session_deleted_properties.dart';
import 'event_session_error_properties.dart';
import 'event_ide_installed_properties.dart';

part 'event_union.g.dart';

class EventUnion {
  final Map<String, dynamic> _json;

  const EventUnion(this._json);

  factory EventUnion.fromJson(Map<String, dynamic> json) => EventUnion(json);

  Map<String, dynamic> toJson() => _json;

  EventUnionEventInstallationUpdated toEventInstallationUpdated() => EventUnionEventInstallationUpdated.fromJson(_json);
  EventUnionEventLspClientDiagnostics toEventLspClientDiagnostics() =>
      EventUnionEventLspClientDiagnostics.fromJson(_json);
  EventUnionEventMessageUpdated toEventMessageUpdated() => EventUnionEventMessageUpdated.fromJson(_json);
  EventUnionEventMessageRemoved toEventMessageRemoved() => EventUnionEventMessageRemoved.fromJson(_json);
  EventUnionEventMessagePartUpdated toEventMessagePartUpdated() => EventUnionEventMessagePartUpdated.fromJson(_json);
  EventUnionEventMessagePartRemoved toEventMessagePartRemoved() => EventUnionEventMessagePartRemoved.fromJson(_json);
  EventUnionEventSessionCompacted toEventSessionCompacted() => EventUnionEventSessionCompacted.fromJson(_json);
  EventUnionEventPermissionUpdated toEventPermissionUpdated() => EventUnionEventPermissionUpdated.fromJson(_json);
  EventUnionEventPermissionReplied toEventPermissionReplied() => EventUnionEventPermissionReplied.fromJson(_json);
  EventUnionEventFileEdited toEventFileEdited() => EventUnionEventFileEdited.fromJson(_json);
  EventUnionEventFileWatcherUpdated toEventFileWatcherUpdated() => EventUnionEventFileWatcherUpdated.fromJson(_json);
  EventUnionEventTodoUpdated toEventTodoUpdated() => EventUnionEventTodoUpdated.fromJson(_json);
  EventUnionEventSessionIdle toEventSessionIdle() => EventUnionEventSessionIdle.fromJson(_json);
  EventUnionEventSessionUpdated toEventSessionUpdated() => EventUnionEventSessionUpdated.fromJson(_json);
  EventUnionEventSessionDeleted toEventSessionDeleted() => EventUnionEventSessionDeleted.fromJson(_json);
  EventUnionEventSessionError toEventSessionError() => EventUnionEventSessionError.fromJson(_json);
  EventUnionEventServerConnected toEventServerConnected() => EventUnionEventServerConnected.fromJson(_json);
  EventUnionEventIdeInstalled toEventIdeInstalled() => EventUnionEventIdeInstalled.fromJson(_json);
}

@JsonSerializable()
class EventUnionEventInstallationUpdated {
  final String type;
  final EventInstallationUpdatedProperties eventInstallationUpdatedProperties;

  const EventUnionEventInstallationUpdated({required this.type, required this.eventInstallationUpdatedProperties});

  factory EventUnionEventInstallationUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventInstallationUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventInstallationUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventLspClientDiagnostics {
  final String type;
  final EventLspClientDiagnosticsProperties eventLspClientDiagnosticsProperties;

  const EventUnionEventLspClientDiagnostics({required this.type, required this.eventLspClientDiagnosticsProperties});

  factory EventUnionEventLspClientDiagnostics.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventLspClientDiagnosticsFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventLspClientDiagnosticsToJson(this);
}

@JsonSerializable()
class EventUnionEventMessageUpdated {
  final String type;
  final EventMessageUpdatedProperties eventMessageUpdatedProperties;

  const EventUnionEventMessageUpdated({required this.type, required this.eventMessageUpdatedProperties});

  factory EventUnionEventMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventMessageUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventMessageUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventMessageRemoved {
  final String type;
  final EventMessageRemovedProperties eventMessageRemovedProperties;

  const EventUnionEventMessageRemoved({required this.type, required this.eventMessageRemovedProperties});

  factory EventUnionEventMessageRemoved.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventMessageRemovedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventMessageRemovedToJson(this);
}

@JsonSerializable()
class EventUnionEventMessagePartUpdated {
  final String type;
  final EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

  const EventUnionEventMessagePartUpdated({required this.type, required this.eventMessagePartUpdatedProperties});

  factory EventUnionEventMessagePartUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventMessagePartUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventMessagePartUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventMessagePartRemoved {
  final String type;
  final EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

  const EventUnionEventMessagePartRemoved({required this.type, required this.eventMessagePartRemovedProperties});

  factory EventUnionEventMessagePartRemoved.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventMessagePartRemovedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventMessagePartRemovedToJson(this);
}

@JsonSerializable()
class EventUnionEventSessionCompacted {
  final String type;
  final EventSessionCompactedProperties eventSessionCompactedProperties;

  const EventUnionEventSessionCompacted({required this.type, required this.eventSessionCompactedProperties});

  factory EventUnionEventSessionCompacted.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventSessionCompactedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventSessionCompactedToJson(this);
}

@JsonSerializable()
class EventUnionEventPermissionUpdated {
  final String type;
  final Permission properties;

  const EventUnionEventPermissionUpdated({required this.type, required this.properties});

  factory EventUnionEventPermissionUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventPermissionUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventPermissionUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventPermissionReplied {
  final String type;
  final EventPermissionRepliedProperties eventPermissionRepliedProperties;

  const EventUnionEventPermissionReplied({required this.type, required this.eventPermissionRepliedProperties});

  factory EventUnionEventPermissionReplied.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventPermissionRepliedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventPermissionRepliedToJson(this);
}

@JsonSerializable()
class EventUnionEventFileEdited {
  final String type;
  final EventFileEditedProperties eventFileEditedProperties;

  const EventUnionEventFileEdited({required this.type, required this.eventFileEditedProperties});

  factory EventUnionEventFileEdited.fromJson(Map<String, dynamic> json) => _$EventUnionEventFileEditedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventFileEditedToJson(this);
}

@JsonSerializable()
class EventUnionEventFileWatcherUpdated {
  final String type;
  final EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties;

  const EventUnionEventFileWatcherUpdated({required this.type, required this.eventFileWatcherUpdatedProperties});

  factory EventUnionEventFileWatcherUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventFileWatcherUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventFileWatcherUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventTodoUpdated {
  final String type;
  final EventTodoUpdatedProperties eventTodoUpdatedProperties;

  const EventUnionEventTodoUpdated({required this.type, required this.eventTodoUpdatedProperties});

  factory EventUnionEventTodoUpdated.fromJson(Map<String, dynamic> json) => _$EventUnionEventTodoUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventTodoUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventSessionIdle {
  final String type;
  final EventSessionIdleProperties eventSessionIdleProperties;

  const EventUnionEventSessionIdle({required this.type, required this.eventSessionIdleProperties});

  factory EventUnionEventSessionIdle.fromJson(Map<String, dynamic> json) => _$EventUnionEventSessionIdleFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventSessionIdleToJson(this);
}

@JsonSerializable()
class EventUnionEventSessionUpdated {
  final String type;
  final EventSessionUpdatedProperties eventSessionUpdatedProperties;

  const EventUnionEventSessionUpdated({required this.type, required this.eventSessionUpdatedProperties});

  factory EventUnionEventSessionUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventSessionUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventSessionUpdatedToJson(this);
}

@JsonSerializable()
class EventUnionEventSessionDeleted {
  final String type;
  final EventSessionDeletedProperties eventSessionDeletedProperties;

  const EventUnionEventSessionDeleted({required this.type, required this.eventSessionDeletedProperties});

  factory EventUnionEventSessionDeleted.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventSessionDeletedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventSessionDeletedToJson(this);
}

@JsonSerializable()
class EventUnionEventSessionError {
  final String type;
  final EventSessionErrorProperties eventSessionErrorProperties;

  const EventUnionEventSessionError({required this.type, required this.eventSessionErrorProperties});

  factory EventUnionEventSessionError.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventSessionErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventSessionErrorToJson(this);
}

@JsonSerializable()
class EventUnionEventServerConnected {
  final String type;
  final dynamic properties;

  const EventUnionEventServerConnected({required this.type, required this.properties});

  factory EventUnionEventServerConnected.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventServerConnectedFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventServerConnectedToJson(this);
}

@JsonSerializable()
class EventUnionEventIdeInstalled {
  final String type;
  final EventIdeInstalledProperties eventIdeInstalledProperties;

  const EventUnionEventIdeInstalled({required this.type, required this.eventIdeInstalledProperties});

  factory EventUnionEventIdeInstalled.fromJson(Map<String, dynamic> json) =>
      _$EventUnionEventIdeInstalledFromJson(json);

  Map<String, dynamic> toJson() => _$EventUnionEventIdeInstalledToJson(this);
}
