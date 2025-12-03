// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_part_source_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilePartSourceUnionFileSource _$FilePartSourceUnionFileSourceFromJson(Map<String, dynamic> json) =>
    FilePartSourceUnionFileSource(
      text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
      type: json['type'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$FilePartSourceUnionFileSourceToJson(FilePartSourceUnionFileSource instance) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
};

FilePartSourceUnionSymbolSource _$FilePartSourceUnionSymbolSourceFromJson(Map<String, dynamic> json) =>
    FilePartSourceUnionSymbolSource(
      text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
      type: json['type'] as String,
      path: json['path'] as String,
      range: Range.fromJson(json['range'] as Map<String, dynamic>),
      name: json['name'] as String,
      kind: (json['kind'] as num).toInt(),
    );

Map<String, dynamic> _$FilePartSourceUnionSymbolSourceToJson(FilePartSourceUnionSymbolSource instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'path': instance.path,
      'range': instance.range,
      'name': instance.name,
      'kind': instance.kind,
    };
