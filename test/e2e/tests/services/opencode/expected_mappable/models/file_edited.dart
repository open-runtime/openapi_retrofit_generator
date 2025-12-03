// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_edited.mapper.dart';

@MappableClass()
class FileEdited with FileEditedMappable {
  const FileEdited({required this.command, this.environment});

  final List<String> command;
  final Map<String, String>? environment;

  static FileEdited fromJson(Map<String, dynamic> json) => FileEditedMapper.fromJson(json);
}
