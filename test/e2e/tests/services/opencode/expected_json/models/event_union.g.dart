// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventUnionEventInstallationUpdated _$EventUnionEventInstallationUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventInstallationUpdated(
      type: json['type'] as String,
      eventInstallationUpdatedProperties: EventInstallationUpdatedProperties.fromJson(
        json['eventInstallationUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventInstallationUpdatedToJson(EventUnionEventInstallationUpdated instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventInstallationUpdatedProperties': instance.eventInstallationUpdatedProperties,
    };

EventUnionEventLspClientDiagnostics _$EventUnionEventLspClientDiagnosticsFromJson(Map<String, dynamic> json) =>
    EventUnionEventLspClientDiagnostics(
      type: json['type'] as String,
      eventLspClientDiagnosticsProperties: EventLspClientDiagnosticsProperties.fromJson(
        json['eventLspClientDiagnosticsProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventLspClientDiagnosticsToJson(EventUnionEventLspClientDiagnostics instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventLspClientDiagnosticsProperties': instance.eventLspClientDiagnosticsProperties,
    };

EventUnionEventMessageUpdated _$EventUnionEventMessageUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventMessageUpdated(
      type: json['type'] as String,
      eventMessageUpdatedProperties: EventMessageUpdatedProperties.fromJson(
        json['eventMessageUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventMessageUpdatedToJson(EventUnionEventMessageUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'eventMessageUpdatedProperties': instance.eventMessageUpdatedProperties,
};

EventUnionEventMessageRemoved _$EventUnionEventMessageRemovedFromJson(Map<String, dynamic> json) =>
    EventUnionEventMessageRemoved(
      type: json['type'] as String,
      eventMessageRemovedProperties: EventMessageRemovedProperties.fromJson(
        json['eventMessageRemovedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventMessageRemovedToJson(EventUnionEventMessageRemoved instance) => <String, dynamic>{
  'type': instance.type,
  'eventMessageRemovedProperties': instance.eventMessageRemovedProperties,
};

EventUnionEventMessagePartUpdated _$EventUnionEventMessagePartUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventMessagePartUpdated(
      type: json['type'] as String,
      eventMessagePartUpdatedProperties: EventMessagePartUpdatedProperties.fromJson(
        json['eventMessagePartUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventMessagePartUpdatedToJson(EventUnionEventMessagePartUpdated instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventMessagePartUpdatedProperties': instance.eventMessagePartUpdatedProperties,
    };

EventUnionEventMessagePartRemoved _$EventUnionEventMessagePartRemovedFromJson(Map<String, dynamic> json) =>
    EventUnionEventMessagePartRemoved(
      type: json['type'] as String,
      eventMessagePartRemovedProperties: EventMessagePartRemovedProperties.fromJson(
        json['eventMessagePartRemovedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventMessagePartRemovedToJson(EventUnionEventMessagePartRemoved instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventMessagePartRemovedProperties': instance.eventMessagePartRemovedProperties,
    };

EventUnionEventSessionCompacted _$EventUnionEventSessionCompactedFromJson(Map<String, dynamic> json) =>
    EventUnionEventSessionCompacted(
      type: json['type'] as String,
      eventSessionCompactedProperties: EventSessionCompactedProperties.fromJson(
        json['eventSessionCompactedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventSessionCompactedToJson(EventUnionEventSessionCompacted instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventSessionCompactedProperties': instance.eventSessionCompactedProperties,
    };

EventUnionEventPermissionUpdated _$EventUnionEventPermissionUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventPermissionUpdated(
      type: json['type'] as String,
      properties: Permission.fromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventUnionEventPermissionUpdatedToJson(EventUnionEventPermissionUpdated instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};

EventUnionEventPermissionReplied _$EventUnionEventPermissionRepliedFromJson(Map<String, dynamic> json) =>
    EventUnionEventPermissionReplied(
      type: json['type'] as String,
      eventPermissionRepliedProperties: EventPermissionRepliedProperties.fromJson(
        json['eventPermissionRepliedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventPermissionRepliedToJson(EventUnionEventPermissionReplied instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventPermissionRepliedProperties': instance.eventPermissionRepliedProperties,
    };

EventUnionEventFileEdited _$EventUnionEventFileEditedFromJson(Map<String, dynamic> json) => EventUnionEventFileEdited(
  type: json['type'] as String,
  eventFileEditedProperties: EventFileEditedProperties.fromJson(
    json['eventFileEditedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventUnionEventFileEditedToJson(EventUnionEventFileEdited instance) => <String, dynamic>{
  'type': instance.type,
  'eventFileEditedProperties': instance.eventFileEditedProperties,
};

EventUnionEventFileWatcherUpdated _$EventUnionEventFileWatcherUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventFileWatcherUpdated(
      type: json['type'] as String,
      eventFileWatcherUpdatedProperties: EventFileWatcherUpdatedProperties.fromJson(
        json['eventFileWatcherUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventFileWatcherUpdatedToJson(EventUnionEventFileWatcherUpdated instance) =>
    <String, dynamic>{
      'type': instance.type,
      'eventFileWatcherUpdatedProperties': instance.eventFileWatcherUpdatedProperties,
    };

EventUnionEventTodoUpdated _$EventUnionEventTodoUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventTodoUpdated(
      type: json['type'] as String,
      eventTodoUpdatedProperties: EventTodoUpdatedProperties.fromJson(
        json['eventTodoUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventTodoUpdatedToJson(EventUnionEventTodoUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'eventTodoUpdatedProperties': instance.eventTodoUpdatedProperties,
};

EventUnionEventSessionIdle _$EventUnionEventSessionIdleFromJson(Map<String, dynamic> json) =>
    EventUnionEventSessionIdle(
      type: json['type'] as String,
      eventSessionIdleProperties: EventSessionIdleProperties.fromJson(
        json['eventSessionIdleProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventSessionIdleToJson(EventUnionEventSessionIdle instance) => <String, dynamic>{
  'type': instance.type,
  'eventSessionIdleProperties': instance.eventSessionIdleProperties,
};

EventUnionEventSessionUpdated _$EventUnionEventSessionUpdatedFromJson(Map<String, dynamic> json) =>
    EventUnionEventSessionUpdated(
      type: json['type'] as String,
      eventSessionUpdatedProperties: EventSessionUpdatedProperties.fromJson(
        json['eventSessionUpdatedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventSessionUpdatedToJson(EventUnionEventSessionUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'eventSessionUpdatedProperties': instance.eventSessionUpdatedProperties,
};

EventUnionEventSessionDeleted _$EventUnionEventSessionDeletedFromJson(Map<String, dynamic> json) =>
    EventUnionEventSessionDeleted(
      type: json['type'] as String,
      eventSessionDeletedProperties: EventSessionDeletedProperties.fromJson(
        json['eventSessionDeletedProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventSessionDeletedToJson(EventUnionEventSessionDeleted instance) => <String, dynamic>{
  'type': instance.type,
  'eventSessionDeletedProperties': instance.eventSessionDeletedProperties,
};

EventUnionEventSessionError _$EventUnionEventSessionErrorFromJson(Map<String, dynamic> json) =>
    EventUnionEventSessionError(
      type: json['type'] as String,
      eventSessionErrorProperties: EventSessionErrorProperties.fromJson(
        json['eventSessionErrorProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventSessionErrorToJson(EventUnionEventSessionError instance) => <String, dynamic>{
  'type': instance.type,
  'eventSessionErrorProperties': instance.eventSessionErrorProperties,
};

EventUnionEventServerConnected _$EventUnionEventServerConnectedFromJson(Map<String, dynamic> json) =>
    EventUnionEventServerConnected(type: json['type'] as String, properties: json['properties']);

Map<String, dynamic> _$EventUnionEventServerConnectedToJson(EventUnionEventServerConnected instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};

EventUnionEventIdeInstalled _$EventUnionEventIdeInstalledFromJson(Map<String, dynamic> json) =>
    EventUnionEventIdeInstalled(
      type: json['type'] as String,
      eventIdeInstalledProperties: EventIdeInstalledProperties.fromJson(
        json['eventIdeInstalledProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventUnionEventIdeInstalledToJson(EventUnionEventIdeInstalled instance) => <String, dynamic>{
  'type': instance.type,
  'eventIdeInstalledProperties': instance.eventIdeInstalledProperties,
};
