// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Test2Request _$Test2RequestFromJson(Map<String, dynamic> json) => _Test2Request(
  list1: (json['list1'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  name: json['name'] as String?,
  list2: (json['list2'] as List<dynamic>?)
      ?.map((e) => (e as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Map<String, dynamic>)))
      .toList(),
  lastname: json['lastname'] as String?,
);

Map<String, dynamic> _$Test2RequestToJson(_Test2Request instance) => <String, dynamic>{
  'list1': instance.list1,
  'name': instance.name,
  'list2': ?instance.list2,
  'lastname': ?instance.lastname,
};
