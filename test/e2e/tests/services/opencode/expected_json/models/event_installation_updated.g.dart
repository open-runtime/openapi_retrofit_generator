// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_installation_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventInstallationUpdated _$EventInstallationUpdatedFromJson(Map<String, dynamic> json) => EventInstallationUpdated(
  type: json['type'] as String,
  eventInstallationUpdatedProperties: EventInstallationUpdatedProperties.fromJson(
    json['EventInstallationUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventInstallationUpdatedToJson(EventInstallationUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventInstallationUpdatedProperties': instance.eventInstallationUpdatedProperties,
};
