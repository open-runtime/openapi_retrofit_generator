// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model16.mapper.dart';

@MappableClass()
class Model16 with Model16Mappable {
  const Model16({required this.id, required this.category});

  final String id;
  final String category;

  static Model16 fromJson(Map<String, dynamic> json) => Model16Mapper.fromJson(json);
}
