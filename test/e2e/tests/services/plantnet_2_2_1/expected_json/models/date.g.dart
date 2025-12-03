// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Date _$DateFromJson(Map<String, dynamic> json) =>
    Date(timestamp: json['timestamp'] as num?, string: json['string'] as String?);

Map<String, dynamic> _$DateToJson(Date instance) => <String, dynamic>{
  'timestamp': instance.timestamp,
  'string': instance.string,
};
