// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_part_input_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartInputSource _$AgentPartInputSourceFromJson(Map<String, dynamic> json) => AgentPartInputSource(
  value: json['value'] as String,
  start: (json['start'] as num).toInt(),
  end: (json['end'] as num).toInt(),
);

Map<String, dynamic> _$AgentPartInputSourceToJson(AgentPartInputSource instance) => <String, dynamic>{
  'value': instance.value,
  'start': instance.start,
  'end': instance.end,
};
