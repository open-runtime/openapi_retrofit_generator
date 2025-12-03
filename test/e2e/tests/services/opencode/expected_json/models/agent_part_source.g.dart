// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_part_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartSource _$AgentPartSourceFromJson(Map<String, dynamic> json) => AgentPartSource(
  value: json['value'] as String,
  start: (json['start'] as num).toInt(),
  end: (json['end'] as num).toInt(),
);

Map<String, dynamic> _$AgentPartSourceToJson(AgentPartSource instance) => <String, dynamic>{
  'value': instance.value,
  'start': instance.start,
  'end': instance.end,
};
