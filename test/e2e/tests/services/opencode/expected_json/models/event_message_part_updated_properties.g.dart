// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_updated_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessagePartUpdatedProperties _$EventMessagePartUpdatedPropertiesFromJson(Map<String, dynamic> json) =>
    EventMessagePartUpdatedProperties(
      partField: json['part'] == null ? null : PartModelUnion.fromJson(json['part'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventMessagePartUpdatedPropertiesToJson(EventMessagePartUpdatedProperties instance) =>
    <String, dynamic>{'part': instance.partField};
