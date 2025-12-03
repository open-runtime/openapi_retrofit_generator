// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pet_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePetRequest _$CreatePetRequestFromJson(Map<String, dynamic> json) => CreatePetRequest(
  name: json['name'] as String,
  category: json['category'] as String?,
  age: (json['age'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$CreatePetRequestToJson(CreatePetRequest instance) => <String, dynamic>{
  'name': instance.name,
  'category': instance.category,
  'age': instance.age,
  'tags': instance.tags,
};
