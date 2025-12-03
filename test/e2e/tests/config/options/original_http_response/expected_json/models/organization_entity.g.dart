// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationEntity _$OrganizationEntityFromJson(Map<String, dynamic> json) => OrganizationEntity(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  registrationNumber: json['registrationNumber'] as String,
  entityType: json['entityType'] == null
      ? null
      : OrganizationEntityEntityTypeEntityType.fromJson(json['entityType'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
  foundedDate: json['foundedDate'] == null ? null : DateTime.parse(json['foundedDate'] as String),
  industry: json['industry'] as String?,
  employeeCount: (json['employeeCount'] as num?)?.toInt(),
  revenue: (json['revenue'] as num?)?.toDouble(),
);

Map<String, dynamic> _$OrganizationEntityToJson(OrganizationEntity instance) => <String, dynamic>{
  'id': instance.id,
  'entityType': instance.entityType,
  'name': instance.name,
  'description': instance.description,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'registrationNumber': instance.registrationNumber,
  'foundedDate': instance.foundedDate?.toIso8601String(),
  'industry': instance.industry,
  'employeeCount': instance.employeeCount,
  'revenue': instance.revenue,
};
