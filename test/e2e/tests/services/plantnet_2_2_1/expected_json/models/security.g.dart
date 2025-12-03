// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Security _$SecurityFromJson(Map<String, dynamic> json) => Security(
  exposeKey: json['exposeKey'] as bool?,
  ips: (json['ips'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domains: (json['domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$SecurityToJson(Security instance) => <String, dynamic>{
  'exposeKey': instance.exposeKey,
  'ips': instance.ips,
  'domains': instance.domains,
};
