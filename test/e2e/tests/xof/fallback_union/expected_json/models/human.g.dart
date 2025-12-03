// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Human _$HumanFromJson(Map<String, dynamic> json) =>
    Human(type: HumanTypeType.fromJson(json['type'] as String), job: json['job'] as String);

Map<String, dynamic> _$HumanToJson(Human instance) => <String, dynamic>{'type': instance.type, 'job': instance.job};
