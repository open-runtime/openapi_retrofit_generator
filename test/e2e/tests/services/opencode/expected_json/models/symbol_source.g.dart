// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SymbolSource _$SymbolSourceFromJson(Map<String, dynamic> json) => SymbolSource(
  text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
  type: json['type'] as String,
  path: json['path'] as String,
  range: Range.fromJson(json['range'] as Map<String, dynamic>),
  name: json['name'] as String,
  kind: (json['kind'] as num).toInt(),
);

Map<String, dynamic> _$SymbolSourceToJson(SymbolSource instance) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
  'range': instance.range,
  'name': instance.name,
  'kind': instance.kind,
};
