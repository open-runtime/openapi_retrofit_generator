// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrganizationEntity _$OrganizationEntityFromJson(Map<String, dynamic> json) => _OrganizationEntity(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  registrationNumber: json['registrationNumber'] as String,
  entityType: $enumDecodeNullable(_$OrganizationEntityEntityTypeEntityTypeEnumMap, json['entityType']),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
  foundedDate: json['foundedDate'] == null ? null : DateTime.parse(json['foundedDate'] as String),
  industry: json['industry'] as String?,
  employeeCount: (json['employeeCount'] as num?)?.toInt(),
  revenue: (json['revenue'] as num?)?.toDouble(),
);

Map<String, dynamic> _$OrganizationEntityToJson(_OrganizationEntity instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': instance.createdAt.toIso8601String(),
  'registrationNumber': instance.registrationNumber,
  'entityType': instance.entityType,
  'name': instance.name,
  'description': instance.description,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'foundedDate': instance.foundedDate?.toIso8601String(),
  'industry': instance.industry,
  'employeeCount': instance.employeeCount,
  'revenue': instance.revenue,
};

const _$OrganizationEntityEntityTypeEntityTypeEnumMap = {
  OrganizationEntityEntityTypeEntityType.organization: 'organization',
};
