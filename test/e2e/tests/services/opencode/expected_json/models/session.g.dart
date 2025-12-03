// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
  id: json['id'] as String,
  projectId: json['projectID'] as String,
  directory: json['directory'] as String,
  title: json['title'] as String,
  version: json['version'] as String,
  sessionTime: SessionTime.fromJson(json['SessionTime'] as Map<String, dynamic>),
  parentId: json['parentID'] as String?,
  sessionShare: json['SessionShare'] == null
      ? null
      : SessionShare.fromJson(json['SessionShare'] as Map<String, dynamic>),
  sessionRevert: json['SessionRevert'] == null
      ? null
      : SessionRevert.fromJson(json['SessionRevert'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
  'id': instance.id,
  'projectID': instance.projectId,
  'directory': instance.directory,
  'parentID': instance.parentId,
  'SessionShare': instance.sessionShare,
  'title': instance.title,
  'version': instance.version,
  'SessionTime': instance.sessionTime,
  'SessionRevert': instance.sessionRevert,
};
