// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_file_edited_properties.dart';
import 'event_file_watcher_updated_properties.dart';
import 'event_ide_installed_properties.dart';
import 'event_installation_updated_properties.dart';
import 'event_lsp_client_diagnostics_properties.dart';
import 'event_message_part_removed_properties.dart';
import 'event_message_part_updated_properties.dart';
import 'event_message_removed_properties.dart';
import 'event_message_updated_properties.dart';
import 'event_permission_replied_properties.dart';
import 'event_session_compacted_properties.dart';
import 'event_session_deleted_properties.dart';
import 'event_session_error_properties.dart';
import 'event_session_idle_properties.dart';
import 'event_session_updated_properties.dart';
import 'event_todo_updated_properties.dart';
import 'permission.dart';
import 'event_installation_updated.dart';
import 'event_lsp_client_diagnostics.dart';
import 'event_message_updated.dart';
import 'event_message_removed.dart';
import 'event_message_part_updated.dart';
import 'event_message_part_removed.dart';
import 'event_session_compacted.dart';
import 'event_permission_updated.dart';
import 'event_permission_replied.dart';
import 'event_file_edited.dart';
import 'event_file_watcher_updated.dart';
import 'event_todo_updated.dart';
import 'event_session_idle.dart';
import 'event_session_updated.dart';
import 'event_session_deleted.dart';
import 'event_session_error.dart';
import 'event_server_connected.dart';
import 'event_ide_installed.dart';

part 'event_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    EventUnionEventInstallationUpdated,
    EventUnionEventLspClientDiagnostics,
    EventUnionEventMessageUpdated,
    EventUnionEventMessageRemoved,
    EventUnionEventMessagePartUpdated,
    EventUnionEventMessagePartRemoved,
    EventUnionEventSessionCompacted,
    EventUnionEventPermissionUpdated,
    EventUnionEventPermissionReplied,
    EventUnionEventFileEdited,
    EventUnionEventFileWatcherUpdated,
    EventUnionEventTodoUpdated,
    EventUnionEventSessionIdle,
    EventUnionEventSessionUpdated,
    EventUnionEventSessionDeleted,
    EventUnionEventSessionError,
    EventUnionEventServerConnected,
    EventUnionEventIdeInstalled,
  ],
)
sealed class EventUnion with EventUnionMappable {
  const EventUnion();

  static EventUnion fromJson(Map<String, dynamic> json) {
    return EventUnionDeserializer.tryDeserialize(json);
  }
}

extension EventUnionDeserializer on EventUnion {
  static EventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EventUnionEventInstallationUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventLspClientDiagnosticsMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventMessageUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventMessageRemovedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventMessagePartUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventMessagePartRemovedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventSessionCompactedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventPermissionUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventPermissionRepliedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventFileEditedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventFileWatcherUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventTodoUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventSessionIdleMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventSessionUpdatedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventSessionDeletedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventSessionErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventServerConnectedMapper.fromJson(json);
    } catch (_) {}
    try {
      return EventUnionEventIdeInstalledMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for EventUnion from: $json',
    );
  }
}

@MappableClass()
class EventUnionEventInstallationUpdated extends EventUnion
    with EventUnionEventInstallationUpdatedMappable {
  final String type;
  @MappableField(key: 'EventInstallationUpdatedProperties')
  final EventInstallationUpdatedProperties eventInstallationUpdatedProperties;

  const EventUnionEventInstallationUpdated({
    required this.type,
    required this.eventInstallationUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventLspClientDiagnostics extends EventUnion
    with EventUnionEventLspClientDiagnosticsMappable {
  final String type;
  @MappableField(key: 'EventLspClientDiagnosticsProperties')
  final EventLspClientDiagnosticsProperties eventLspClientDiagnosticsProperties;

  const EventUnionEventLspClientDiagnostics({
    required this.type,
    required this.eventLspClientDiagnosticsProperties,
  });
}

@MappableClass()
class EventUnionEventMessageUpdated extends EventUnion
    with EventUnionEventMessageUpdatedMappable {
  final String type;
  @MappableField(key: 'EventMessageUpdatedProperties')
  final EventMessageUpdatedProperties eventMessageUpdatedProperties;

  const EventUnionEventMessageUpdated({
    required this.type,
    required this.eventMessageUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventMessageRemoved extends EventUnion
    with EventUnionEventMessageRemovedMappable {
  final String type;
  @MappableField(key: 'EventMessageRemovedProperties')
  final EventMessageRemovedProperties eventMessageRemovedProperties;

  const EventUnionEventMessageRemoved({
    required this.type,
    required this.eventMessageRemovedProperties,
  });
}

@MappableClass()
class EventUnionEventMessagePartUpdated extends EventUnion
    with EventUnionEventMessagePartUpdatedMappable {
  final String type;
  @MappableField(key: 'EventMessagePartUpdatedProperties')
  final EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

  const EventUnionEventMessagePartUpdated({
    required this.type,
    required this.eventMessagePartUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventMessagePartRemoved extends EventUnion
    with EventUnionEventMessagePartRemovedMappable {
  final String type;
  @MappableField(key: 'EventMessagePartRemovedProperties')
  final EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

  const EventUnionEventMessagePartRemoved({
    required this.type,
    required this.eventMessagePartRemovedProperties,
  });
}

@MappableClass()
class EventUnionEventSessionCompacted extends EventUnion
    with EventUnionEventSessionCompactedMappable {
  final String type;
  @MappableField(key: 'EventSessionCompactedProperties')
  final EventSessionCompactedProperties eventSessionCompactedProperties;

  const EventUnionEventSessionCompacted({
    required this.type,
    required this.eventSessionCompactedProperties,
  });
}

@MappableClass()
class EventUnionEventPermissionUpdated extends EventUnion
    with EventUnionEventPermissionUpdatedMappable {
  final String type;
  final Permission properties;

  const EventUnionEventPermissionUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventUnionEventPermissionReplied extends EventUnion
    with EventUnionEventPermissionRepliedMappable {
  final String type;
  @MappableField(key: 'EventPermissionRepliedProperties')
  final EventPermissionRepliedProperties eventPermissionRepliedProperties;

  const EventUnionEventPermissionReplied({
    required this.type,
    required this.eventPermissionRepliedProperties,
  });
}

@MappableClass()
class EventUnionEventFileEdited extends EventUnion
    with EventUnionEventFileEditedMappable {
  final String type;
  @MappableField(key: 'EventFileEditedProperties')
  final EventFileEditedProperties eventFileEditedProperties;

  const EventUnionEventFileEdited({
    required this.type,
    required this.eventFileEditedProperties,
  });
}

@MappableClass()
class EventUnionEventFileWatcherUpdated extends EventUnion
    with EventUnionEventFileWatcherUpdatedMappable {
  final String type;
  @MappableField(key: 'EventFileWatcherUpdatedProperties')
  final EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties;

  const EventUnionEventFileWatcherUpdated({
    required this.type,
    required this.eventFileWatcherUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventTodoUpdated extends EventUnion
    with EventUnionEventTodoUpdatedMappable {
  final String type;
  @MappableField(key: 'EventTodoUpdatedProperties')
  final EventTodoUpdatedProperties eventTodoUpdatedProperties;

  const EventUnionEventTodoUpdated({
    required this.type,
    required this.eventTodoUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventSessionIdle extends EventUnion
    with EventUnionEventSessionIdleMappable {
  final String type;
  @MappableField(key: 'EventSessionIdleProperties')
  final EventSessionIdleProperties eventSessionIdleProperties;

  const EventUnionEventSessionIdle({
    required this.type,
    required this.eventSessionIdleProperties,
  });
}

@MappableClass()
class EventUnionEventSessionUpdated extends EventUnion
    with EventUnionEventSessionUpdatedMappable {
  final String type;
  @MappableField(key: 'EventSessionUpdatedProperties')
  final EventSessionUpdatedProperties eventSessionUpdatedProperties;

  const EventUnionEventSessionUpdated({
    required this.type,
    required this.eventSessionUpdatedProperties,
  });
}

@MappableClass()
class EventUnionEventSessionDeleted extends EventUnion
    with EventUnionEventSessionDeletedMappable {
  final String type;
  @MappableField(key: 'EventSessionDeletedProperties')
  final EventSessionDeletedProperties eventSessionDeletedProperties;

  const EventUnionEventSessionDeleted({
    required this.type,
    required this.eventSessionDeletedProperties,
  });
}

@MappableClass()
class EventUnionEventSessionError extends EventUnion
    with EventUnionEventSessionErrorMappable {
  final String type;
  @MappableField(key: 'EventSessionErrorProperties')
  final EventSessionErrorProperties eventSessionErrorProperties;

  const EventUnionEventSessionError({
    required this.type,
    required this.eventSessionErrorProperties,
  });
}

@MappableClass()
class EventUnionEventServerConnected extends EventUnion
    with EventUnionEventServerConnectedMappable {
  final String type;
  final dynamic properties;

  const EventUnionEventServerConnected({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventUnionEventIdeInstalled extends EventUnion
    with EventUnionEventIdeInstalledMappable {
  final String type;
  @MappableField(key: 'EventIdeInstalledProperties')
  final EventIdeInstalledProperties eventIdeInstalledProperties;

  const EventUnionEventIdeInstalled({
    required this.type,
    required this.eventIdeInstalledProperties,
  });
}
