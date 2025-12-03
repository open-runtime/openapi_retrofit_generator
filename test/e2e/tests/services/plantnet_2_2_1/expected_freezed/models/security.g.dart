// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Security _$SecurityFromJson(Map<String, dynamic> json) => _Security(
  exposeKey: json['exposeKey'] as bool?,
  ips: (json['ips'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domains: (json['domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$SecurityToJson(_Security instance) => <String, dynamic>{
  'exposeKey': instance.exposeKey,
  'ips': instance.ips,
  'domains': instance.domains,
};
