// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Human _$HumanFromJson(Map<String, dynamic> json) =>
    _Human(type: HumanTypeType.fromJson(json['type'] as String), job: json['job'] as String);

Map<String, dynamic> _$HumanToJson(_Human instance) => <String, dynamic>{'type': instance.type, 'job': instance.job};
