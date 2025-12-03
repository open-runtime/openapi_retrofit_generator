// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_text_response_submatches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindTextResponseSubmatches _$FindTextResponseSubmatchesFromJson(Map<String, dynamic> json) =>
    FindTextResponseSubmatches(
      findTextResponseSubmatchesMatch: FindTextResponseSubmatchesMatch.fromJson(
        json['FindTextResponseSubmatchesMatch'] as Map<String, dynamic>,
      ),
      start: json['start'] as num,
      end: json['end'] as num,
    );

Map<String, dynamic> _$FindTextResponseSubmatchesToJson(FindTextResponseSubmatches instance) => <String, dynamic>{
  'FindTextResponseSubmatchesMatch': instance.findTextResponseSubmatchesMatch,
  'start': instance.start,
  'end': instance.end,
};
