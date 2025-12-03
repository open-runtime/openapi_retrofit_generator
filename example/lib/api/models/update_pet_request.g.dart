// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pet_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePetRequest _$UpdatePetRequestFromJson(Map<String, dynamic> json) => UpdatePetRequest(
  name: json['name'] as String?,
  status: json['status'] == null ? null : PetStatus.fromJson(json['status'] as String),
  category: json['category'] as String?,
  age: (json['age'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$UpdatePetRequestToJson(UpdatePetRequest instance) => <String, dynamic>{
  'name': instance.name,
  'status': instance.status,
  'category': instance.category,
  'age': instance.age,
  'tags': instance.tags,
};
