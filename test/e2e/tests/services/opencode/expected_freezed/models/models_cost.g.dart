// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelsCost _$ModelsCostFromJson(Map<String, dynamic> json) => _ModelsCost(
  input: json['input'] as num,
  output: json['output'] as num,
  cacheRead: json['cache_read'] as num?,
  cacheWrite: json['cache_write'] as num?,
);

Map<String, dynamic> _$ModelsCostToJson(_ModelsCost instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
  'cache_read': instance.cacheRead,
  'cache_write': instance.cacheWrite,
};
