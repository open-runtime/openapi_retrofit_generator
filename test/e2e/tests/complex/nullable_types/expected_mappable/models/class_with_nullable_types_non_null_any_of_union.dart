// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'class_with_nullable_types_non_null_any_of_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
  ],
)
sealed class ClassWithNullableTypesNonNullAnyOfUnion with ClassWithNullableTypesNonNullAnyOfUnionMappable {
  const ClassWithNullableTypesNonNullAnyOfUnion();

  static ClassWithNullableTypesNonNullAnyOfUnion fromJson(dynamic json) {
    return ClassWithNullableTypesNonNullAnyOfUnionDeserializer.tryDeserialize(json);
  }
}

extension ClassWithNullableTypesNonNullAnyOfUnionDeserializer on ClassWithNullableTypesNonNullAnyOfUnion {
  static ClassWithNullableTypesNonNullAnyOfUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return ClassWithNullableTypesNonNullAnyOfUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return ClassWithNullableTypesNonNullAnyOfUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return ClassWithNullableTypesNonNullAnyOfUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for ClassWithNullableTypesNonNullAnyOfUnion from: $json',
    );
  }
}

@MappableClass()
class ClassWithNullableTypesNonNullAnyOfUnionVariantString extends ClassWithNullableTypesNonNullAnyOfUnion
    with ClassWithNullableTypesNonNullAnyOfUnionVariantStringMappable {
  final String value;

  const ClassWithNullableTypesNonNullAnyOfUnionVariantString({required this.value});
}

@MappableClass()
class ClassWithNullableTypesNonNullAnyOfUnionVariantInt extends ClassWithNullableTypesNonNullAnyOfUnion
    with ClassWithNullableTypesNonNullAnyOfUnionVariantIntMappable {
  final int value;

  const ClassWithNullableTypesNonNullAnyOfUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension ClassWithNullableTypesNonNullAnyOfUnionJsonValue on ClassWithNullableTypesNonNullAnyOfUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      ClassWithNullableTypesNonNullAnyOfUnionVariantString v => v.value,
      ClassWithNullableTypesNonNullAnyOfUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing ClassWithNullableTypesNonNullAnyOfUnion as raw values.
/// Applied to fields referencing ClassWithNullableTypesNonNullAnyOfUnion to handle encode/decode of primitive unions.
class ClassWithNullableTypesNonNullAnyOfUnionHook extends MappingHook {
  const ClassWithNullableTypesNonNullAnyOfUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is ClassWithNullableTypesNonNullAnyOfUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! ClassWithNullableTypesNonNullAnyOfUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return ClassWithNullableTypesNonNullAnyOfUnion.fromJson(value);
    }
    return value;
  }
}
