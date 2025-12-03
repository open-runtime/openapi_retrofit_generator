// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_edited.g.dart';

@JsonSerializable()
class FileEdited {
  const FileEdited({required this.command, this.environment});

  factory FileEdited.fromJson(Map<String, Object?> json) => _$FileEditedFromJson(json);

  final List<String> command;
  final Map<String, String>? environment;

  Map<String, Object?> toJson() => _$FileEditedToJson(this);
}
