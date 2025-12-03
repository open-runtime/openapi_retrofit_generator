// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Test2Response _$Test2ResponseFromJson(Map<String, dynamic> json) => _Test2Response(
  list: (json['list'] as List<dynamic>).map((e) => e as String).toList(),
  name: json['name'] as String?,
  lastname: json['lastname'] as String?,
);

Map<String, dynamic> _$Test2ResponseToJson(_Test2Response instance) => <String, dynamic>{
  'list': instance.list,
  'name': instance.name,
  'lastname': ?instance.lastname,
};
