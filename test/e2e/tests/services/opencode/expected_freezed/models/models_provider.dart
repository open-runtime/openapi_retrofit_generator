// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models_provider.freezed.dart';
part 'models_provider.g.dart';

@Freezed()
abstract class ModelsProvider with _$ModelsProvider {
  const factory ModelsProvider({required String npm}) = _ModelsProvider;

  factory ModelsProvider.fromJson(Map<String, Object?> json) => _$ModelsProviderFromJson(json);
}
