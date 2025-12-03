// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_installation_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventInstallationUpdated _$EventInstallationUpdatedFromJson(Map<String, dynamic> json) => _EventInstallationUpdated(
  type: json['type'] as String,
  eventInstallationUpdatedProperties: EventInstallationUpdatedProperties.fromJson(
    json['EventInstallationUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventInstallationUpdatedToJson(_EventInstallationUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventInstallationUpdatedProperties': instance.eventInstallationUpdatedProperties,
};
