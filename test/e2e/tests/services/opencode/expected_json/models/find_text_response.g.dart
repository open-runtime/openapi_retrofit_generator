// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_text_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindTextResponse _$FindTextResponseFromJson(Map<String, dynamic> json) => FindTextResponse(
  findTextResponsePath: FindTextResponsePath.fromJson(json['FindTextResponsePath'] as Map<String, dynamic>),
  findTextResponseLines: FindTextResponseLines.fromJson(json['FindTextResponseLines'] as Map<String, dynamic>),
  lineNumber: json['line_number'] as num,
  absoluteOffset: json['absolute_offset'] as num,
  submatches: (json['submatches'] as List<dynamic>)
      .map((e) => FindTextResponseSubmatches.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FindTextResponseToJson(FindTextResponse instance) => <String, dynamic>{
  'FindTextResponsePath': instance.findTextResponsePath,
  'FindTextResponseLines': instance.findTextResponseLines,
  'line_number': instance.lineNumber,
  'absolute_offset': instance.absoluteOffset,
  'submatches': instance.submatches,
};
