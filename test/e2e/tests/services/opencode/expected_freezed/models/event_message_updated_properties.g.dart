// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_updated_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessageUpdatedProperties _$EventMessageUpdatedPropertiesFromJson(Map<String, dynamic> json) =>
    _EventMessageUpdatedProperties(
      info: json['info'] == null ? null : MessageUnion.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventMessageUpdatedPropertiesToJson(_EventMessageUpdatedProperties instance) =>
    <String, dynamic>{'info': instance.info};
