// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestRequest _$TestRequestFromJson(Map<String, dynamic> json) => _TestRequest(
  list: json['list'] as List<dynamic>,
  name: json['name'] as String?,
  lastname: json['lastname'] as String?,
);

Map<String, dynamic> _$TestRequestToJson(_TestRequest instance) => <String, dynamic>{
  'list': instance.list,
  'name': instance.name,
  'lastname': ?instance.lastname,
};
