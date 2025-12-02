// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigPermission _$ConfigPermissionFromJson(Map<String, dynamic> json) =>
    ConfigPermission(
      edit: json['edit'] as String?,
      bash: json['bash'],
      webfetch: json['webfetch'] as String?,
    );

Map<String, dynamic> _$ConfigPermissionToJson(ConfigPermission instance) =>
    <String, dynamic>{
      'edit': instance.edit,
      'bash': instance.bash,
      'webfetch': instance.webfetch,
    };
