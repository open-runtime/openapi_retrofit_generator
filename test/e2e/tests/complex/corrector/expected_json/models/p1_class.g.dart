// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'p1_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

P1Class _$P1ClassFromJson(Map<String, dynamic> json) => P1Class(
  test: json['test'] == null ? null : DateTime.parse(json['test'] as String),
);

Map<String, dynamic> _$P1ClassToJson(P1Class instance) => <String, dynamic>{
  'test': ?instance.test?.toIso8601String(),
};
