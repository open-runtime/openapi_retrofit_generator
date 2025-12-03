// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: json['id'] as String,
  email: json['email'] as String,
  username: json['username'] as String,
  role: UserRole.fromJson(json['role'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  age: (json['age'] as num?)?.toInt(),
  status: json['status'] == null ? null : UserStatus.fromJson(json['status'] as String),
  avatar: json['avatar'] as String?,
  bio: json['bio'] as String?,
  settings: json['settings'] == null ? null : UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
  friends: (json['friends'] as List<dynamic>?)?.map((e) => User.fromJson(e as Map<String, dynamic>)).toList(),
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null ? null : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'username': instance.username,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'age': ?instance.age,
  'role': instance.role,
  'status': ?instance.status,
  'avatar': ?instance.avatar,
  'bio': ?instance.bio,
  'settings': ?instance.settings,
  'metadata': ?instance.metadata,
  'friends': ?instance.friends,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'deletedAt': ?instance.deletedAt?.toIso8601String(),
};
