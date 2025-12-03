// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_parsable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExampleParsable _$ExampleParsableFromJson(Map<String, dynamic> json) => ExampleParsable(
  data: (json['data'] as Map<String, dynamic>).map((k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>))),
);

Map<String, dynamic> _$ExampleParsableToJson(ExampleParsable instance) => <String, dynamic>{'data': instance.data};
