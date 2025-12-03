// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_content_patch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileContentPatch _$FileContentPatchFromJson(Map<String, dynamic> json) => FileContentPatch(
  oldFileName: json['oldFileName'] as String,
  newFileName: json['newFileName'] as String,
  hunks: (json['hunks'] as List<dynamic>)
      .map((e) => FileContentPatchHunks.fromJson(e as Map<String, dynamic>))
      .toList(),
  oldHeader: json['oldHeader'] as String?,
  newHeader: json['newHeader'] as String?,
  indexField: json['index'] as String?,
);

Map<String, dynamic> _$FileContentPatchToJson(FileContentPatch instance) => <String, dynamic>{
  'oldFileName': instance.oldFileName,
  'newFileName': instance.newFileName,
  'oldHeader': instance.oldHeader,
  'newHeader': instance.newHeader,
  'hunks': instance.hunks,
  'index': instance.indexField,
};
