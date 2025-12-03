// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_updated_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessagePartUpdatedProperties _$EventMessagePartUpdatedPropertiesFromJson(Map<String, dynamic> json) =>
    _EventMessagePartUpdatedProperties(
      partField: json['part'] == null ? null : PartModelUnion.fromJson(json['part'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventMessagePartUpdatedPropertiesToJson(_EventMessagePartUpdatedProperties instance) =>
    <String, dynamic>{'part': instance.partField};
