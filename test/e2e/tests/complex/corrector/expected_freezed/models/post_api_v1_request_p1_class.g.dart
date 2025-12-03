// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_api_v1_request_p1_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostApiV1RequestP1Class _$PostApiV1RequestP1ClassFromJson(Map<String, dynamic> json) =>
    _PostApiV1RequestP1Class(test: json['test'] == null ? null : DateTime.parse(json['test'] as String));

Map<String, dynamic> _$PostApiV1RequestP1ClassToJson(_PostApiV1RequestP1Class instance) => <String, dynamic>{
  'test': ?instance.test?.toIso8601String(),
};
