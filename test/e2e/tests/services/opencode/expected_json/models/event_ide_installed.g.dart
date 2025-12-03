// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ide_installed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventIdeInstalled _$EventIdeInstalledFromJson(Map<String, dynamic> json) => EventIdeInstalled(
  type: json['type'] as String,
  eventIdeInstalledProperties: EventIdeInstalledProperties.fromJson(
    json['EventIdeInstalledProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventIdeInstalledToJson(EventIdeInstalled instance) => <String, dynamic>{
  'type': instance.type,
  'EventIdeInstalledProperties': instance.eventIdeInstalledProperties,
};
