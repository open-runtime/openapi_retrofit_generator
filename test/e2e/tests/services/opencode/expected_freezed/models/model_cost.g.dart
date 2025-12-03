// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelCost _$ModelCostFromJson(Map<String, dynamic> json) => _ModelCost(
  input: json['input'] as num,
  output: json['output'] as num,
  cacheRead: json['cache_read'] as num?,
  cacheWrite: json['cache_write'] as num?,
);

Map<String, dynamic> _$ModelCostToJson(_ModelCost instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
  'cache_read': instance.cacheRead,
  'cache_write': instance.cacheWrite,
};
