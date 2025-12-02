import 'package:collection/collection.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/utils/generator_logger.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/utils/base_utils.dart';
import 'package:openapi_retrofit_generator/src/utils/type_utils.dart';

/// Generates a Dart data transfer object (DTO) class using json_serializable.
///
/// This template generator creates data classes with JSON serialization support
/// using the `json_serializable` package. It handles various schema patterns including:
/// - Simple data classes with properties
/// - Discriminated unions (sealed classes with variants)
/// - Undiscriminated unions (wrapper classes with conversion methods)
/// - Base64-encoded binary data (with custom converters)
///
/// The generated code includes:
/// - `@JsonSerializable()` annotations for code generation
/// - `fromJson` factory constructors for deserialization
/// - `toJson` methods for serialization
/// - Proper import statements for dependencies
/// - Part directives for generated `.g.dart` files
///
/// **Discriminated Unions:**
/// When [dataClass] contains a discriminator, generates a sealed class hierarchy
/// with wrapper classes for each variant. The discriminator field determines
/// which variant to deserialize.
///
/// **Undiscriminated Unions:**
/// When [dataClass] contains undiscriminated union variants, generates a base
/// wrapper class with conversion methods to each variant type.
///
/// **Binary Data:**
/// Properties with `format: binary` or `format: byte` automatically get custom
/// Base64 converters for encoding/decoding [Uint8List] data.
///
/// Parameters:
/// - [dataClass]: The universal component class containing schema information
/// - [markFileAsGenerated]: Whether to add generation warning comments
/// - [includeIfNull]: Whether to include `@JsonKey(includeIfNull: ...)` annotations
/// - [fallbackUnion]: Optional fallback variant name for unknown discriminator values
///
/// Returns: Generated Dart source code as a string.
///
/// Example output for a simple class:
/// ```dart
/// import 'package:json_annotation/json_annotation.dart';
/// part 'user.g.dart';
///
/// @JsonSerializable()
/// class User {
///   const User({required this.id, this.name});
///   factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
///   final String id;
///   final String? name;
///   Map<String, Object?> toJson() => _$UserToJson(this);
/// }
/// ```
String dartJsonSerializableDtoTemplate(
  UniversalComponentClass dataClass, {
  required bool markFileAsGenerated,
  required bool includeIfNull,
  String? fallbackUnion,
}) {
  final originalClassName = dataClass.name.toPascal;

  // Check if this is a union type
  final isUnion =
      dataClass.discriminator != null ||
      (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false);

  final className = originalClassName;
  final classNameSnake = className.toSnake;

  if (isUnion) {
    return _generateUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  final base64Types = _getBase64FieldTypes(dataClass.parameters);
  final needsBase64Converter =
      base64Types.hasScalar ||
      base64Types.hasNullable ||
      base64Types.hasList ||
      base64Types.hasListNullable;
  final base64ConverterClass = needsBase64Converter
      ? '\n${_base64ConverterClass(hasScalar: base64Types.hasScalar, hasNullable: base64Types.hasNullable, hasList: base64Types.hasList, hasListNullable: base64Types.hasListNullable)}'
      : '';
  final dartCoreImports = _getDartCoreImports(dataClass.parameters);

  return '''
import 'package:json_annotation/json_annotation.dart';
$dartCoreImports${dartImports(imports: _filterUnionImportsForNonUnion(dataClass))}
part '$classNameSnake.g.dart';

${descriptionComment(dataClass.description)}@JsonSerializable()
class $className {
  const $className(${dataClass.parameters.isNotEmpty ? '{' : ''}${_parametersInConstructor(dataClass.parameters, includeIfNull)}${dataClass.parameters.isNotEmpty ? '\n  }' : ''});
  
  factory $className.fromJson(Map<String, Object?> json) => _\$${className}FromJson(json);
  ${_parametersInClass(dataClass.parameters, includeIfNull)}${dataClass.parameters.isNotEmpty ? '\n' : ''}
  Map<String, Object?> toJson() => _\$${className}ToJson(this);
}
$base64ConverterClass''';
}

/// Generates the appropriate union template based on the union type.
///
/// This function determines whether the data class represents a discriminated
/// or undiscriminated union and delegates to the appropriate generator function.
///
/// Parameters:
/// - [dataClass]: The component class containing union information
/// - [className]: The name for the generated class
/// - [includeIfNull]: Whether to generate includeIfNull annotations
/// - [fallbackUnion]: Optional fallback variant for unknown discriminator values
///
/// Returns: Generated Dart source code for the union type.
String _generateUnionTemplate(
  UniversalComponentClass dataClass,
  String className,

  bool includeIfNull,
  String? fallbackUnion,
) {
  // Check if this is a discriminated union
  if (dataClass.discriminator != null) {
    return _generateDiscriminatedUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  // Handle undiscriminated unions
  if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
    return _generateUndiscriminatedUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  // Fallback to simple map wrapper for unknown union types
  return _generateSimpleMapWrapper(dataClass, className);
}

/// Generates a discriminated union type with sealed class hierarchy.
///
/// Creates a sealed base class with variant subclasses that extend it. Each
/// variant is identified by a discriminator field in the JSON. The generated
/// extension provides type-safe deserialization based on the discriminator value.
///
/// **Generated Structure:**
/// - Sealed base class with abstract `toJson()` method
/// - Variant classes extending the base (e.g., `Dog extends Animal`, `Cat extends Animal`)
/// - Extension with `tryDeserialize` method for type-safe deserialization
/// - Optional fallback class for unknown discriminator values
///
/// **Example:**
/// For an `Animal` union with discriminator `type` and variants `dog`/`cat`:
/// ```dart
/// sealed class Animal {
///   factory Animal.fromJson(Map<String, dynamic> json) =>
///     AnimalUnionDeserializer.tryDeserialize(json);
///   Map<String, dynamic> toJson();
/// }
///
/// class AnimalDog extends Animal { ... }
/// class AnimalCat extends Animal { ... }
///
/// extension AnimalUnionDeserializer on Animal {
///   static Animal tryDeserialize(Map<String, dynamic> json, ...) { ... }
/// }
/// ```
///
/// Parameters:
/// - [dataClass]: Component class with discriminator information
/// - [className]: Base class name for the union
/// - [includeIfNull]: Whether to generate includeIfNull annotations
/// - [fallbackUnion]: Optional fallback variant name for unknown values
///
/// Returns: Generated Dart source code for the discriminated union.
String _generateDiscriminatedUnionTemplate(
  UniversalComponentClass dataClass,
  String className,

  bool includeIfNull,
  String? fallbackUnion,
) {
  final discriminator = dataClass.discriminator!;

  // Generate sealed base class
  final baseClass =
      '''
@JsonSerializable(createFactory: false)
sealed class $className {
  const $className();
  
  factory $className.fromJson(Map<String, dynamic> json) =>
      ${_deserializerExtensionName(className)}.tryDeserialize(json);
  
  Map<String, dynamic> toJson();
}''';

  // Collect additional imports from wrapper class properties
  final collectedImports = <String>{};

  // Generate wrapper classes first (they are referenced by the extension)
  final wrappers = _generateDiscriminatedWrapperClasses(
    className,
    discriminator,
    includeIfNull,
    fallbackUnion,
    collectedImports,
  );

  // Generate public extension-based deserializer
  final deserializerExtension = _generateDiscriminatorExtension(
    className,
    discriminator,
    fallbackUnion,
  );

  // Merge collected imports with base imports
  final allImports = {
    ..._importsForDiscriminatedUnion(dataClass, fallbackUnion),
    ...collectedImports,
  };

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: allImports)}

part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}$baseClass

$deserializerExtension

$wrappers
''';
}

/// Generates an undiscriminated union type with conversion methods.
///
/// Creates a base wrapper class that stores raw JSON and provides conversion
/// methods to transform the data into specific variant types. This is used when
/// the schema specifies multiple possible types without a discriminator field.
///
/// **Generated Structure:**
/// - Base class wrapping raw JSON data
/// - `toVariant()` conversion methods for each variant type
/// - Separate `@JsonSerializable` classes for each variant
///
/// **Example:**
/// For a `Response` union with variants `success` and `error`:
/// ```dart
/// class Response {
///   final Map<String, dynamic> _json;
///   const Response(this._json);
///   factory Response.fromJson(Map<String, dynamic> json) => Response(json);
///   Map<String, dynamic> toJson() => _json;
///
///   ResponseSuccess toSuccess() => ResponseSuccess.fromJson(_json);
///   ResponseError toError() => ResponseError.fromJson(_json);
/// }
///
/// @JsonSerializable()
/// class ResponseSuccess { ... }
///
/// @JsonSerializable()
/// class ResponseError { ... }
/// ```
///
/// Parameters:
/// - [dataClass]: Component class with undiscriminated union variants
/// - [className]: Base class name for the union wrapper
/// - [includeIfNull]: Whether to generate includeIfNull annotations
/// - [fallbackUnion]: Optional fallback variant name (currently unused for undiscriminated)
///
/// Returns: Generated Dart source code for the undiscriminated union.
String _generateUndiscriminatedUnionTemplate(
  UniversalComponentClass dataClass,
  String className,
  bool includeIfNull, [
  String? fallbackUnion,
]) {
  final variants = dataClass.undiscriminatedUnionVariants!;

  // Generate conversion methods
  final conversionMethods = variants.keys
      .map((variantName) {
        final wrapperClassName = '$className${variantName.toPascal}';
        return '''
  $wrapperClassName to${variantName.toPascal}() => $wrapperClassName.fromJson(_json);''';
      })
      .join('\n');

  // Generate base class
  final baseClass =
      '''
class $className {
  final Map<String, dynamic> _json;
  
  const $className(this._json);
  
  factory $className.fromJson(Map<String, dynamic> json) => $className(json);
  
  Map<String, dynamic> toJson() => _json;
  
$conversionMethods
}''';

  // Collect additional imports from wrapper class properties
  final collectedImports = <String>{};

  // Generate wrapper classes
  final wrappers = _generateUndiscriminatedWrapperClasses(
    className,
    variants,
    includeIfNull,
    collectedImports,
    fallbackUnion,
  );

  // Merge collected imports with base imports
  final allImports = {
    ..._importsForUndiscriminatedUnion(dataClass),
    ...collectedImports,
  };

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: allImports)}

part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}$baseClass

$wrappers
''';
}

String _generateSimpleMapWrapper(
  UniversalComponentClass dataClass,
  String className,
) {
  // Generate list of possible variants for documentation
  final variants = <String>[];

  if (dataClass.discriminator != null) {
    variants.addAll(
      dataClass.discriminator!.discriminatorValueToRefMapping.values,
    );
  }

  if (dataClass.undiscriminatedUnionVariants != null) {
    variants.addAll(dataClass.undiscriminatedUnionVariants!.keys);
  }

  final variantsList = variants.isNotEmpty
      ? variants.join(', ')
      : 'multiple possible types';

  final discriminatorComment = dataClass.discriminator != null
      ? "\n  /// Check the '${dataClass.discriminator!.propertyName}' field to determine which variant."
      : '\n  /// Use try-catch or manual inspection to determine the actual type.';

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: _filterUnionImports(dataClass))}
part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}@JsonSerializable()
class $className {
  const $className(this.data);
  
  /// Raw JSON data for union type.
  /// This can be one of: $variantsList$discriminatorComment
  final Map<String, dynamic> data;
  
  factory $className.fromJson(Map<String, dynamic> json) => $className(json);
  
  Map<String, dynamic> toJson() => data;
}
''';
}

/// Generates an extension providing type-safe union deserialization.
///
/// Creates an extension on the sealed base class with a static `tryDeserialize`
/// method that inspects the discriminator field value and returns the appropriate
/// variant instance. The method supports custom discriminator mappings and
/// optional fallback handling for unknown values.
///
/// **Generated Method Signature:**
/// ```dart
/// static BaseClass tryDeserialize(
///   Map<String, dynamic> json, {
///   String key = 'discriminatorField',
///   Map<Type, Object?>? mapping,
/// })
/// ```
///
/// The mapping parameter allows overriding discriminator values at runtime,
/// useful for schemas with non-standard discriminator formats.
///
/// Parameters:
/// - [className]: The sealed base class name
/// - [discriminator]: Discriminator configuration with field name and variant mappings
/// - [fallbackUnion]: Optional fallback variant name for unrecognized discriminator values
///
/// Returns: Generated Dart extension source code.
String _generateDiscriminatorExtension(
  String className,
  Discriminator discriminator,
  String? fallbackUnion,
) {
  final discriminatorKey = discriminator.propertyName;
  final variants = discriminator.discriminatorValueToRefMapping;

  // Build default mapping literal: { WrapperType: 'DiscriminatorValue', ... }
  final mappingEntries = variants.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final discriminatorValue = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return "      $wrapperClassName: '$discriminatorValue',";
      })
      .join('\n');

  // Build switch cases using guarded mapping
  final switchCases = variants.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return '''      _ when value == effective[$wrapperClassName] => $wrapperClassName.fromJson(json),''';
      })
      .join('\n');

  final fallbackCase = (fallbackUnion != null && fallbackUnion.isNotEmpty)
      ? '      _ => $className${fallbackUnion.toPascal}.fromJson(json),'
      : "      _ => throw FormatException('Unknown discriminator value \"\${json[key]}\" for $className'),";

  return '''
extension ${_deserializerExtensionName(className)} on $className {
  static $className tryDeserialize(
    Map<String, dynamic> json, {
    String key = '$discriminatorKey',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
$mappingEntries
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
$switchCases
$fallbackCase
    };
  }
}''';
}

String _generateDiscriminatedWrapperClasses(
  String className,
  Discriminator discriminator,

  bool includeIfNull,
  String? fallbackUnion,
  Set<String> collectedImports,
) {
  final wrappers = discriminator.discriminatorValueToRefMapping.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final variantName = entry.value;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        final properties =
            discriminator.refProperties[variantName] ?? <UniversalType>{};

        // Filter out properties with null or empty names
        final validProps = properties
            .where((p) => p.name != null && p.name!.isNotEmpty)
            .toList();

        // Generate direct properties and collect imports
        final directProperties = validProps
            .map((prop) {
              final typeStr = _jsonSerializableSuitableType(prop);
              // Extract type names for imports (handles List<Foo>, Map<String, Bar>, etc.)
              _extractAndAddTypeImports(typeStr, collectedImports);
              return '  final $typeStr ${prop.name};';
            })
            .join('\n');

        // Generate constructor parameters
        final constructorParams = validProps
            .map((prop) => '    required this.${prop.name},')
            .join('\n');

        // Handle empty properties case
        final constructorSignature = validProps.isEmpty
            ? 'const $wrapperClassName();'
            : '''const $wrapperClassName({
$constructorParams
  });''';

        return '''
@JsonSerializable()
class $wrapperClassName extends $className {
$directProperties

  $constructorSignature
  
  factory $wrapperClassName.fromJson(Map<String, dynamic> json) =>
      _\$${wrapperClassName}FromJson(json);
      
  @override
  Map<String, dynamic> toJson() => _\$${wrapperClassName}ToJson(this);
}''';
      })
      .join('\n');

  // Add fallback wrapper class if configured
  final fallbackWrapper = _generateFallbackWrapper(className, fallbackUnion);

  return wrappers + fallbackWrapper;
}

void _extractAndAddTypeImports(String typeStr, Set<String> imports) {
  // Extract all custom type names from the type string
  // Handles: Foo, List<Foo>, Map<String, Foo>, Foo?, List<Foo>?, etc.
  final customTypePattern = RegExp(r'\b([A-Z][A-Za-z0-9_]*)\b');
  final matches = customTypePattern.allMatches(typeStr);

  for (final match in matches) {
    final typeName = match.group(1)!;
    // Skip Dart built-in types
    if (typeName != 'String' &&
        typeName != 'List' &&
        typeName != 'Map' &&
        typeName != 'Set' &&
        typeName != 'Object') {
      imports.add(typeName);
    }
  }
}

String _generateUndiscriminatedWrapperClasses(
  String className,
  Map<String, Set<UniversalType>> variants,

  bool includeIfNull,
  Set<String> collectedImports, [
  String? fallbackUnion,
]) {
  final wrappers = variants.entries
      .map((entry) {
        final variantName = entry.key;
        final properties = entry.value;
        final wrapperClassName = '$className${variantName.toPascal}';

        // Filter out properties with null or empty names
        final validProps = properties
            .where((p) => p.name != null && p.name!.isNotEmpty)
            .toList();

        // Generate direct properties and collect imports
        final directProperties = validProps
            .map((prop) {
              final typeStr = _jsonSerializableSuitableType(prop);
              // Extract type names for imports
              _extractAndAddTypeImports(typeStr, collectedImports);
              return '  final $typeStr ${prop.name};';
            })
            .join('\n');

        // Generate constructor parameters
        final constructorParams = validProps
            .map((prop) => '    required this.${prop.name},')
            .join('\n');

        // Handle empty properties case
        final constructorSignature = validProps.isEmpty
            ? 'const $wrapperClassName();'
            : '''const $wrapperClassName({
$constructorParams
  });''';

        return '''
@JsonSerializable()
class $wrapperClassName {
$directProperties

  $constructorSignature
  
  factory $wrapperClassName.fromJson(Map<String, dynamic> json) =>
      _\$${wrapperClassName}FromJson(json);
      
  Map<String, dynamic> toJson() => _\$${wrapperClassName}ToJson(this);
}''';
      })
      .join('\n\n');

  return wrappers;
}

String _generateFallbackWrapper(String className, String? fallbackUnion) {
  if (fallbackUnion == null || fallbackUnion.isEmpty) {
    return '';
  }

  final fallbackClassName = '$className${fallbackUnion.toPascal}';

  return '''

@JsonSerializable(createFactory: false)
class $fallbackClassName extends $className {
  final Map<String, dynamic> json;
  
  const $fallbackClassName(this.json);
  
  factory $fallbackClassName.fromJson(Map<String, dynamic> json) => 
      $fallbackClassName(json);
      
  @override
  Map<String, dynamic> toJson() => json;
}''';
}

/// Generates field declarations for class properties.
///
/// Creates final field declarations with proper types, names, and optional
/// `@JsonKey` annotations. Filters out auto-generated descriptions (like
/// normalization messages) from documentation comments.
///
/// **Generated Format:**
/// ```dart
/// /// User's email address.
/// @JsonKey(name: 'email_address')
/// final String email;
/// ```
///
/// Parameters:
/// - [parameters]: Set of property types to generate fields for
/// - [includeIfNull]: Whether to generate `includeIfNull` in `@JsonKey` annotations
///
/// Returns: Generated field declarations as a string.
String _parametersInClass(Set<UniversalType> parameters, bool includeIfNull) {
  // Filter out parameters with null or empty names
  final validParams = parameters.where(
    (p) => p.name != null && p.name!.isNotEmpty,
  );
  return validParams.mapIndexed((i, e) {
    // Filter out auto-generated descriptions (normalization messages, conflict resolutions, etc.)
    final shouldShowDescription =
        e.description != null &&
        !e.description!.contains('Normalized from:') &&
        !e.description!.contains('The name has been replaced') &&
        !e.description!.contains('Name not received') &&
        !e.description!.contains('Incorrect name has been replaced');

    final description = shouldShowDescription ? e.description : null;

    return '\n${descriptionComment(description, tab: '  ')}'
        '${_jsonKey(e, includeIfNull)}  final ${_jsonSerializableSuitableType(e)} ${e.name};';
  }).join();
}

String _jsonSerializableSuitableType(UniversalType type) {
  var result = type.toSuitableType();

  if (!type.isRequired &&
      type.defaultValue == null &&
      !result.endsWith('?') &&
      !result.contains('dynamic')) {
    result = '$result?';
  }

  return result;
}

String _parametersInConstructor(
  Set<UniversalType> parameters,
  bool includeIfNull,
) {
  // Filter out parameters with null or empty names
  final validParams = parameters.where(
    (p) => p.name != null && p.name!.isNotEmpty,
  );
  final sortedByRequired = Set<UniversalType>.from(
    validParams.sorted((a, b) => a.compareTo(b)),
  );
  return sortedByRequired
      .map((e) => '\n    ${_required(e)}this.${e.name}${_defaultValue(e)},')
      .join();
}

/// Generates `@JsonKey` annotation when needed for special JSON handling.
///
/// Creates `@JsonKey` annotations for properties that require special JSON
/// serialization behavior, including:
/// - Different field name in JSON vs Dart (`name` parameter)
/// - Null handling control (`includeIfNull` parameter)
/// - Base64 encoding/decoding for binary data (`fromJson`/`toJson` converters)
///
/// **Examples:**
/// ```dart
/// @JsonKey(name: 'user_id')  // Field name mismatch
/// @JsonKey(includeIfNull: true)  // Required nullable field
/// @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)  // Binary data
/// ```
///
/// Parameters:
/// - [t]: The universal type containing field metadata
/// - [includeIfNull]: Whether to generate includeIfNull annotations
///
/// Returns: Generated `@JsonKey(...)` annotation string, or empty if not needed.
String _jsonKey(UniversalType t, bool includeIfNull) {
  final buffer = StringBuffer();

  final jsonKeyParams = <String, String?>{};

  if (includeIfNull) {
    if (t.isRequired && (t.nullable || t.referencedNullable)) {
      jsonKeyParams['includeIfNull'] = 'true';
    } else if (!t.isRequired && (t.nullable || t.referencedNullable)) {
      jsonKeyParams['includeIfNull'] = 'false';
    }
  }

  if (t.jsonKey != null && t.name != t.jsonKey) {
    jsonKeyParams['name'] = "'${protectJsonKey(t.jsonKey)}'";
  }

  if ((t.format == 'binary' || t.format == 'byte') || t.type == 'Uint8List') {
    final isNullable = !t.isRequired && t.defaultValue == null;
    final isList =
        t.wrappingCollections.isNotEmpty &&
        t.wrappingCollections.first.collectionPrefix.startsWith('List<');

    if (isList) {
      if (isNullable) {
        jsonKeyParams['fromJson'] =
            '_Base64Converter.staticFromJsonListNullable';
        jsonKeyParams['toJson'] = '_Base64Converter.staticToJsonListNullable';
      } else {
        jsonKeyParams['fromJson'] = '_Base64Converter.staticFromJsonList';
        jsonKeyParams['toJson'] = '_Base64Converter.staticToJsonList';
      }
    } else {
      if (isNullable) {
        jsonKeyParams['fromJson'] = '_Base64Converter.staticFromJsonNullable';
        jsonKeyParams['toJson'] = '_Base64Converter.staticToJsonNullable';
      } else {
        jsonKeyParams['fromJson'] = '_Base64Converter.staticFromJson';
        jsonKeyParams['toJson'] = '_Base64Converter.staticToJson';
      }
    }
  }

  if (jsonKeyParams.isNotEmpty) {
    buffer.write(
      "  @JsonKey(${jsonKeyParams.entries.map((e) => '${e.key}: ${e.value}').join(',')})\n",
    );
  }

  return buffer.toString();
}

/// return required if isRequired
String _required(UniversalType t) =>
    t.isRequired && t.defaultValue == null ? 'required ' : '';

/// return defaultValue if have
String _defaultValue(UniversalType t) {
  if (t.defaultValue == null) {
    return '';
  }

  final defaultValueStr = t.defaultValue.toString();

  // Skip invalid default values: string defaults for array/map types
  // This handles spec bugs like `default: "eval"` for `type: array`
  if (t.wrappingCollections.isNotEmpty &&
      !defaultValueStr.startsWith('[') &&
      !defaultValueStr.startsWith('{')) {
    GeneratorLogger.warning(
      GeneratorLogCategory.template,
      'Skipping invalid default "$defaultValueStr" for collection type (expected array/object)',
      context: '${t.name ?? 'unknown'} (${t.type})',
    );
    return '';
  }

  // Check if this is an enum type - either explicitly marked or detected by type name
  final isEnumType = t.enumType != null || isLikelyEnumType(t.type);

  if (isEnumType) {
    if (defaultValueStr.startsWith('[') && defaultValueStr.endsWith(']')) {
      // Extract the element type from wrapping collections or from the type itself
      final elementType = t.enumType ?? t.type;
      final values = defaultValueStr
          .substring(1, defaultValueStr.length - 1)
          .split(',')
          .map((v) => v.trim())
          .where((v) => v.isNotEmpty)
          .map((v) => '$elementType.${protectDefaultEnum(v)?.toCamel}')
          .join(', ');
      return ' = const [$values]';
    }
    return ' = ${t.type}.${protectDefaultEnum(t.defaultValue)?.toCamel}';
  }

  return ' = '
      '${t.wrappingCollections.isNotEmpty ? 'const ' : ''}'
      '${protectDefaultValue(t.defaultValue, type: t.type)}';
}

/// Filters imports for json_serializable union files
///
/// Exclude all imports since wrapper classes no longer implement variant interfaces.
/// Property type imports will be collected separately by _extractAndAddTypeImports.
Set<String> _filterUnionImports(UniversalComponentClass dataClass) {
  // Return empty set - all necessary imports will be collected from property types
  return {};
}

/// Imports for discriminated unions: only include types used in variant properties.
/// Since wrapper classes no longer implement variant interfaces, we don't need those imports.
Set<String> _importsForDiscriminatedUnion(
  UniversalComponentClass dataClass,
  String? fallbackUnion,
) {
  // Start with empty set - imports will be collected from property types during wrapper generation
  return {};
}

/// Imports for undiscriminated unions: only include types used in variant properties.
/// Since wrapper classes no longer implement variant interfaces, we don't need those imports.
Set<String> _importsForUndiscriminatedUnion(UniversalComponentClass dataClass) {
  // Start with empty set - imports will be collected from property types during wrapper generation
  return {};
}

/// Filters out union imports for regular (non-union) classes
Set<String> _filterUnionImportsForNonUnion(UniversalComponentClass dataClass) {
  final filteredImports = <String>{};

  // If this class has a discriminatorValue, it means it's part of a union and
  // shouldn't import the union file (to avoid circular dependencies)
  final shouldFilterUnionImports = dataClass.discriminatorValue != null;

  for (final import in dataClass.imports) {
    // If this is a model that's part of a union, skip union imports
    // Otherwise, allow all imports (including union imports for classes that use unions)
    final shouldSkip =
        shouldFilterUnionImports && import.toLowerCase().contains('union');

    if (!shouldSkip) {
      filteredImports.add(import);
    }
  }

  return filteredImports;
}

String _deserializerExtensionName(String className) =>
    className.endsWith('Union')
    ? '${className}Deserializer'
    : '${className}UnionDeserializer';

({bool hasScalar, bool hasNullable, bool hasList, bool hasListNullable})
_getBase64FieldTypes(Set<UniversalType> parameters) {
  bool hasScalar = false;
  bool hasNullable = false;
  bool hasList = false;
  bool hasListNullable = false;

  for (final param in parameters) {
    if ((param.format == 'binary' || param.format == 'byte') ||
        param.type == 'Uint8List') {
      final isNullable = !param.isRequired && param.defaultValue == null;
      final isList =
          param.wrappingCollections.isNotEmpty &&
          param.wrappingCollections.first.collectionPrefix.startsWith('List<');

      if (isList) {
        if (isNullable) {
          hasListNullable = true;
        } else {
          hasList = true;
        }
      } else {
        if (isNullable) {
          hasNullable = true;
        } else {
          hasScalar = true;
        }
      }
    }
  }

  return (
    hasScalar: hasScalar,
    hasNullable: hasNullable,
    hasList: hasList,
    hasListNullable: hasListNullable,
  );
}

String _getDartCoreImports(Set<UniversalType> parameters) {
  final imports = <String>[];

  final base64Types = _getBase64FieldTypes(parameters);
  final hasAnyBase64 =
      base64Types.hasScalar ||
      base64Types.hasNullable ||
      base64Types.hasList ||
      base64Types.hasListNullable;

  if (hasAnyBase64) {
    imports.add("import 'dart:convert';");
    imports.add("import 'dart:typed_data';");
  }

  return imports.isEmpty ? '' : '${imports.join('\n')}\n';
}

/// Generates a custom JsonConverter class for Base64 binary data encoding/decoding.
///
/// Creates a `_Base64Converter` class that implements `JsonConverter<Uint8List, String>`
/// to handle binary data fields marked with `format: binary` or `format: byte` in the
/// OpenAPI schema. The converter transforms between Base64 strings (in JSON) and
/// [Uint8List] (in Dart).
///
/// **Generated Methods:**
/// Only generates methods for the data patterns actually used in the class:
/// - `staticFromJson`/`staticToJson`: For non-nullable scalar fields
/// - `staticFromJsonNullable`/`staticToJsonNullable`: For nullable scalar fields
/// - `staticFromJsonList`/`staticToJsonList`: For non-nullable list fields
/// - `staticFromJsonListNullable`/`staticToJsonListNullable`: For nullable list fields
///
/// **Example:**
/// ```dart
/// class _Base64Converter implements JsonConverter<Uint8List, String> {
///   const _Base64Converter();
///   static const instance = _Base64Converter();
///
///   static Uint8List staticFromJson(String json) => instance.fromJson(json);
///   static String staticToJson(Uint8List object) => instance.toJson(object);
///
///   @override
///   Uint8List fromJson(String json) => base64Decode(json);
///
///   @override
///   String toJson(Uint8List object) => base64Encode(object);
/// }
/// ```
///
/// Parameters:
/// - [hasScalar]: Whether the class has non-nullable Uint8List fields
/// - [hasNullable]: Whether the class has nullable Uint8List fields
/// - [hasList]: Whether the class has non-nullable `List<Uint8List>` fields
/// - [hasListNullable]: Whether the class has nullable `List<Uint8List>` fields
///
/// Returns: Generated converter class source code.
String _base64ConverterClass({
  required bool hasScalar,
  required bool hasNullable,
  required bool hasList,
  required bool hasListNullable,
}) {
  final methods = <String>[];

  methods.add('  const _Base64Converter();');
  methods.add('');
  methods.add('  static const instance = _Base64Converter();');

  if (hasScalar) {
    methods.add('');
    methods.add(
      '  static Uint8List staticFromJson(String json) => instance.fromJson(json);',
    );
    methods.add('');
    methods.add(
      '  static String staticToJson(Uint8List object) => instance.toJson(object);',
    );
  }

  if (hasNullable) {
    methods.add('');
    methods.add(
      '  static Uint8List? staticFromJsonNullable(String? json) => json == null ? null : instance.fromJson(json);',
    );
    methods.add('');
    methods.add(
      '  static String? staticToJsonNullable(Uint8List? object) => object == null ? null : instance.toJson(object);',
    );
  }

  if (hasList) {
    methods.add('');
    methods.add(
      '  static List<Uint8List> staticFromJsonList(List<dynamic> json) => json.map((e) => instance.fromJson(e as String)).toList();',
    );
    methods.add('');
    methods.add(
      '  static List<String> staticToJsonList(List<Uint8List> object) => object.map((e) => instance.toJson(e)).toList();',
    );
  }

  if (hasListNullable) {
    methods.add('');
    methods.add(
      '  static List<Uint8List>? staticFromJsonListNullable(List<dynamic>? json) => json?.map((e) => instance.fromJson(e as String)).toList();',
    );
    methods.add('');
    methods.add(
      '  static List<String>? staticToJsonListNullable(List<Uint8List>? object) => object?.map((e) => instance.toJson(e)).toList();',
    );
  }

  return '''
class _Base64Converter implements JsonConverter<Uint8List, String> {
${methods.join('\n')}

  @override
  Uint8List fromJson(String json) => base64Decode(json);

  @override
  String toJson(Uint8List object) => base64Encode(object);
}''';
}
