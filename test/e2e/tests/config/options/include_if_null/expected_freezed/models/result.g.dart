// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Result _$ResultFromJson(Map<String, dynamic> json) => _Result(
  success: json['success'] as bool?,
  data: json['data'],
  status: json['status'] == null ? null : Status.fromJson(json['status'] as String),
);

Map<String, dynamic> _$ResultToJson(_Result instance) => <String, dynamic>{
  'success': ?instance.success,
  'data': ?instance.data,
  'status': ?instance.status,
};
