// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formatter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Formatter _$FormatterFromJson(Map<String, dynamic> json) => _Formatter(
  disabled: json['disabled'] as bool?,
  command: (json['command'] as List<dynamic>?)?.map((e) => e as String).toList(),
  environment: (json['environment'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
  extensions: (json['extensions'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$FormatterToJson(_Formatter instance) => <String, dynamic>{
  'disabled': instance.disabled,
  'command': instance.command,
  'environment': instance.environment,
  'extensions': instance.extensions,
};
