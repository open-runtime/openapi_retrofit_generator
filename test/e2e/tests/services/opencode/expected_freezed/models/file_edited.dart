// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_edited.freezed.dart';
part 'file_edited.g.dart';

@Freezed()
abstract class FileEdited with _$FileEdited {
  const factory FileEdited({required List<String> command, Map<String, String>? environment}) = _FileEdited;

  factory FileEdited.fromJson(Map<String, Object?> json) => _$FileEditedFromJson(json);
}
