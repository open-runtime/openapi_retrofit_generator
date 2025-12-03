// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_file_edited.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventFileEdited _$EventFileEditedFromJson(Map<String, dynamic> json) => _EventFileEdited(
  type: json['type'] as String,
  eventFileEditedProperties: EventFileEditedProperties.fromJson(
    json['EventFileEditedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventFileEditedToJson(_EventFileEdited instance) => <String, dynamic>{
  'type': instance.type,
  'EventFileEditedProperties': instance.eventFileEditedProperties,
};
