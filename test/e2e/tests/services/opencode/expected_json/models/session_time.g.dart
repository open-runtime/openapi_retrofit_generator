// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionTime _$SessionTimeFromJson(Map<String, dynamic> json) => SessionTime(
  created: json['created'] as num,
  updated: json['updated'] as num,
  compacting: json['compacting'] as num?,
);

Map<String, dynamic> _$SessionTimeToJson(SessionTime instance) => <String, dynamic>{
  'created': instance.created,
  'updated': instance.updated,
  'compacting': instance.compacting,
};
