// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_class2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DataClass2 _$DataClass2FromJson(Map<String, dynamic> json) => _DataClass2(
  errors: (json['errors'] as List<dynamic>)
      .map(
        (e) => (e as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map(
                  (e) => (e as List<dynamic>)
                      .map(
                        (e) => (e as Map<String, dynamic>).map(
                          (k, e) => MapEntry(k, DataClass1.fromJson(e as Map<String, dynamic>)),
                        ),
                      )
                      .toList(),
                )
                .toList(),
          ),
        ),
      )
      .toList(),
  title: json['title'] as String?,
);

Map<String, dynamic> _$DataClass2ToJson(_DataClass2 instance) => <String, dynamic>{
  'errors': instance.errors,
  'title': ?instance.title,
};
