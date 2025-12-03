// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassName _$ClassNameFromJson(Map<String, dynamic> json) => _ClassName(
  integer1: (json['integer1'] as num).toInt(),
  float1: (json['float1'] as num).toDouble(),
  double1: (json['double1'] as num).toDouble(),
  string1: json['string1'] as String,
  number1: json['number1'] as num,
  string2: _Base64Converter.staticFromJson(json['string2'] as String),
  string3: DateTime.parse(json['string3'] as String),
  string4: json['string4'] as String,
  string5: json['string5'] as String,
  bool1: json['bool1'] as bool,
  object1: json['object1'],
  array1: (json['array1'] as List<dynamic>).map((e) => e as String).toList(),
  array2: (json['array2'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as String).toList()).toList())
      .toList(),
  arrayWithDefault: (json['arrayWithDefault'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
);

Map<String, dynamic> _$ClassNameToJson(_ClassName instance) => <String, dynamic>{
  'integer1': instance.integer1,
  'float1': instance.float1,
  'double1': instance.double1,
  'string1': instance.string1,
  'number1': instance.number1,
  'string2': _Base64Converter.staticToJson(instance.string2),
  'string3': instance.string3.toIso8601String(),
  'string4': instance.string4,
  'string5': instance.string5,
  'bool1': instance.bool1,
  'object1': instance.object1,
  'array1': instance.array1,
  'array2': instance.array2,
  'arrayWithDefault': instance.arrayWithDefault,
};
