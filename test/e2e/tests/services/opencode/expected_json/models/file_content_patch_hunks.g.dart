// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_content_patch_hunks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileContentPatchHunks _$FileContentPatchHunksFromJson(Map<String, dynamic> json) => FileContentPatchHunks(
  oldStart: json['oldStart'] as num,
  oldLines: json['oldLines'] as num,
  newStart: json['newStart'] as num,
  newLines: json['newLines'] as num,
  lines: (json['lines'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$FileContentPatchHunksToJson(FileContentPatchHunks instance) => <String, dynamic>{
  'oldStart': instance.oldStart,
  'oldLines': instance.oldLines,
  'newStart': instance.newStart,
  'newLines': instance.newLines,
  'lines': instance.lines,
};
