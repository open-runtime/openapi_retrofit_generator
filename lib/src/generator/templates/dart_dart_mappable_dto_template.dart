import 'package:collection/collection.dart';
import 'package:openapi_retrofit_generator/src/generator/model/json_serializer.dart';
import 'package:openapi_retrofit_generator/src/utils/generator_logger.dart';
import 'package:openapi_retrofit_generator/src/generator/templates/dart_import_dto_template.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/utils/base_utils.dart';
import 'package:openapi_retrofit_generator/src/utils/type_utils.dart';

/// Build the base @MappableClass parameters based on config
String _buildMappableBaseParams({
  required bool ignoreNull,
  required bool includeTypeId,
}) {
  final params = <String>[];
  if (ignoreNull) {
    params.add('ignoreNull: true');
  }
  if (!includeTypeId) {
    params.add('includeTypeId: false');
  }
  return params.join(', ');
}

String dartDartMappableDtoTemplate(
  UniversalComponentClass dataClass, {
  required bool markFileAsGenerated,
  String? fallbackUnion,
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  // Use fallback union only if explicitly provided
  // Auto-fallback is disabled to avoid breaking existing tests
  final effectiveFallbackUnion = fallbackUnion;
  final originalClassName = dataClass.name.toPascal;
  final discriminator = dataClass.discriminator;
  final isUndiscriminatedUnion =
      dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false;
  final isUnion = discriminator != null || isUndiscriminatedUnion;

  final className = originalClassName;
  final classNameSnake = className.toSnake;

  // For dart_mappable, treat discriminated unions with complete mapping as undiscriminated
  // to use the wrapper pattern instead of direct inheritance
  final shouldUseWrapperPattern =
      isUndiscriminatedUnion ||
      (discriminator != null && _isCompleteDiscriminatorMapping(discriminator));

  // For discriminated union variants that should become standalone classes for wrapper pattern
  // We detect this by checking if this is a discriminator variant (has discriminatorValue)
  // and if the discriminator value matches the class name (indicating complete mapping)
  final isDiscriminatorVariant = dataClass.discriminatorValue != null;
  final hasCompleteMapping =
      isDiscriminatorVariant &&
      dataClass.discriminatorValue!.propertyValue == originalClassName;

  final parent = (isDiscriminatorVariant && hasCompleteMapping)
      ? null
      : dataClass.discriminatorValue?.parentClass;

  // Check if this is a simple data class that could be used in unions
  final isSimpleDataClass =
      !isUnion &&
      parent == null &&
      dataClass.parameters.isNotEmpty &&
      dataClass.discriminatorValue == null;

  // Generate additional classes for undiscriminated unions or discriminated unions with complete mapping
  final additionalClasses = shouldUseWrapperPattern
      ? _generateWrapperClasses(
          dataClass,
          className,
          effectiveFallbackUnion,
          ignoreNull: ignoreNull,
          includeTypeId: includeTypeId,
        )
      : '';

  final needsBase64Converter = _hasBase64Fields(dataClass.parameters);
  final base64ConverterClass = needsBase64Converter
      ? '\n${_base64ConverterClass()}'
      : '';
  final dartCoreImports = _getDartCoreImports(dataClass.parameters);

  return '''
${dartImportDtoTemplate(JsonSerializer.dartMappable)}
$dartCoreImports${dartImports(imports: _getAllImports(dataClass, isUnion: isUnion))}
part '$classNameSnake.mapper.dart';

${descriptionComment(dataClass.description)}@MappableClass(${_getMappableClassAnnotation(dataClass, className, effectiveFallbackUnion, ignoreNull: ignoreNull, includeTypeId: includeTypeId)})
${_classModifier(isUnion: isUnion, isUndiscriminatedUnion: isUndiscriminatedUnion)}class $className ${parent != null ? "extends $parent " : ""}with ${className}Mappable {
${_generateClassBody(dataClass, className, isUnion, isSimpleDataClass, effectiveFallbackUnion)}
}

$additionalClasses$base64ConverterClass''';
}

String getParameters(UniversalComponentClass dataClass) {
  // if this class has discriminated values, don't populate the discriminator field
  // in the parent class
  final parameters = dataClass.parameters
      .where((it) => it.name != dataClass.discriminator?.propertyName)
      .toList();
  if (parameters.isNotEmpty) {
    return '{\n${_parametersToString(parameters)}\n${indentation(2)}}';
  } else {
    return '';
  }
}

String getFields(
  UniversalComponentClass dataClass, {
  bool isSimpleDataClass = false,
}) {
  // if this class has discriminated values, don't populate the discriminator field
  // in the parent class
  final parameters = dataClass.parameters
      .where((it) => it.name != dataClass.discriminator?.propertyName)
      .toList();
  if (parameters.isNotEmpty) {
    return '${_fieldsToString(parameters)}\n';
  } else {
    return '';
  }
}

String _fieldsToString(List<UniversalType> parameters) {
  // Filter out parameters with null or empty names
  final validParams = parameters
      .where((p) => p.name != null && p.name!.isNotEmpty)
      .toList();
  final sortedByRequired = Set<UniversalType>.from(
    validParams.sorted((a, b) => a.compareTo(b)),
  );
  return sortedByRequired
      .mapIndexed((i, e) {
        var type = e.toSuitableType();
        // In Dart, optional fields without valid defaults must be nullable
        // Check if the default value is actually valid (not empty after processing)
        final hasValidDefault =
            e.defaultValue != null && _defaultValue(e).isNotEmpty;
        // If a field is optional (!isRequired), has no valid default, and is non-nullable,
        // we need to make it nullable to avoid compile errors
        if (!e.isRequired && !hasValidDefault && !type.endsWith('?')) {
          type = '$type?';
        }
        return '${_jsonKey(e)}${indentation(2)}final $type ${e.name};';
      })
      .join('\n');
}

String _parametersToString(List<UniversalType> parameters) {
  // Filter out parameters with null or empty names
  final validParams = parameters
      .where((p) => p.name != null && p.name!.isNotEmpty)
      .toList();
  final sortedByRequired = Set<UniversalType>.from(
    validParams.sorted((a, b) => a.compareTo(b)),
  );
  return sortedByRequired
      .mapIndexed(
        (i, e) =>
            '${indentation(4)}${_required(e)}this.${e.name}${getDefaultValue(e)},',
      )
      .join('\n');
}

/// if jsonKey is different from the name
String _jsonKey(UniversalType t) {
  final params = <String>[];

  if (t.jsonKey != null && t.name != t.jsonKey) {
    params.add("key: '${protectJsonKey(t.jsonKey)}'");
  }

  if ((t.format == 'binary' || t.format == 'byte') && t.type == 'string') {
    params.add('hook: const _Base64Hook()');
  }

  // Add hook for primitive union types to serialize as raw values
  if (t.isPrimitiveUnion) {
    final cleanType = t.type.replaceAll('?', '');
    params.add('hook: const ${cleanType}Hook()');
  }

  if (params.isEmpty) {
    return '';
  }

  return "${indentation(2)}@MappableField(${params.join(', ')})\n";
}

String getDefaultValue(UniversalType t) {
  if (t.defaultValue == null) {
    return '';
  }
  final value = _defaultValue(t);
  if (value.isEmpty) {
    return '';
  }
  return ' = $value';
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
  final cleanType = t.type.replaceAll('?', '');

  // Skip invalid default values: string defaults for array types
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

  // Check if this is a union type (sealed class with variants)
  // The isUnionType flag is set by the parser for types referencing union classes
  // Union types have VariantString/VariantEnum variants for defaults
  // Only use VariantString/VariantEnum for actual string defaults, not arrays
  final isArrayDefault = defaultValueStr.startsWith('[');
  if (t.isUnionType && !isArrayDefault && t.wrappingCollections.isEmpty) {
    // Check if the default value matches an enum value
    // For unions with VariantEnum, try to use the enum variant if the value matches
    // Otherwise, use VariantString
    final quotedValue = "'${defaultValueStr.replaceAll("'", r"\'")}'";
    // For now, always use VariantString for string defaults in unions
    // TODO: Check if defaultValue matches an enum value and use VariantEnum
    return 'const ${cleanType}VariantString(value: $quotedValue)';
  }

  // Check if this is an enum type - ONLY use explicit enumType
  // Don't use isLikelyEnumType as fallback since it causes false positives
  // for custom classes like VoiceIdsShared which are anyOf string types
  final isEnumType = t.enumType != null;

  // For auto-generated inline enums (Enum0, Enum1, etc.), also treat as enum
  final isGeneratedEnum = RegExp(r'^Enum\d+$').hasMatch(cleanType);

  if (isEnumType || isGeneratedEnum) {
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
      return 'const [$values]';
    }
    return '${t.type}.${protectDefaultEnum(t.defaultValue)?.toCamel}';
  }

  final protectedValue = protectDefaultValue(t.defaultValue, type: t.type);

  // Add const prefix for collections (arrays/maps) to make them compile-time constants
  if (t.wrappingCollections.isNotEmpty && protectedValue != null) {
    if (protectedValue.startsWith('[') || protectedValue.startsWith('{')) {
      return 'const $protectedValue';
    }
  }

  return '$protectedValue';
}

String _classModifier({
  required bool isUnion,
  bool isUndiscriminatedUnion = false,
}) {
  return isUnion ? 'sealed ' : '';
}

String _generateClassBody(
  UniversalComponentClass dataClass,
  String className,
  bool isUnion,
  bool isSimpleDataClass, [
  String? fallbackUnion,
]) {
  if (!isUnion) {
    // Regular class generation
    return '''
${indentation(2)}const $className(${getParameters(dataClass)});

${getFields(dataClass, isSimpleDataClass: isSimpleDataClass)}
${indentation(2)}static $className fromJson(Map<String, dynamic> json) => ${className}Mapper.fromJson(json);
''';
  }

  // Union class generation
  if (dataClass.undiscriminatedUnionVariants case final variants?
      when variants.isNotEmpty) {
    return _generateUndiscriminatedUnionBody(
      className,
      variants,
      fallbackUnion,
    );
  }

  // Discriminated unions with complete mapping use wrapper pattern
  // and the public extension-based deserializer
  if (dataClass.discriminator != null &&
      _isCompleteDiscriminatorMapping(dataClass.discriminator!)) {
    return '''
${indentation(2)}const $className();

${indentation(2)}static $className fromJson(Map<String, dynamic> json) {
${indentation(4)}return ${_deserializerExtensionName(className)}.tryDeserialize(json);
${indentation(2)}}
''';
  }

  // Discriminated union - already handled by existing discriminator convenience methods
  return '''
${indentation(2)}const $className();

${indentation(2)}static $className fromJson(Map<String, dynamic> json) => ${className}Mapper.fromJson(json);
''';
}

/// Check if a union is a "primitive union" - one that wraps primitive types
/// like String, int, bool, or enums with a 'value' property.
/// These unions need special handling because the JSON value is the raw primitive,
/// not a Map with a 'value' key.
bool _isPrimitiveUnion(Map<String, Set<UniversalType>> variants) {
  // Check if all variants have exactly one property named 'value'
  // and that property is a primitive type or enum
  for (final entry in variants.entries) {
    final variantName = entry.key.toLowerCase();
    final properties = entry.value;

    // Primitive union variants are named like 'variantString', 'variantEnum', 'variantInt'
    final isPrimitiveVariantName =
        variantName.startsWith('variant') &&
        (variantName.contains('string') ||
            variantName.contains('enum') ||
            variantName.contains('int') ||
            variantName.contains('num') ||
            variantName.contains('bool'));

    if (!isPrimitiveVariantName) {
      return false;
    }

    // Should have exactly one property named 'value'
    if (properties.length != 1) {
      return false;
    }

    final prop = properties.first;
    if (prop.name != 'value') {
      return false;
    }
  }

  return variants.isNotEmpty;
}

String _generateUndiscriminatedUnionBody(
  String className,
  Map<String, Set<UniversalType>> variants, [
  String? fallbackUnion,
]) {
  final isPrimitive = _isPrimitiveUnion(variants);

  if (isPrimitive) {
    // For primitive unions, fromJson accepts dynamic (raw values)
    return '''
${indentation(2)}const $className();

${indentation(2)}static $className fromJson(dynamic json) {
${indentation(4)}return ${_deserializerExtensionName(className)}.tryDeserialize(json);
${indentation(2)}}''';
  }

  // For object unions, fromJson accepts Map<String, dynamic>
  return '''
${indentation(2)}const $className();

${indentation(2)}static $className fromJson(Map<String, dynamic> json) {
${indentation(4)}return ${_deserializerExtensionName(className)}.tryDeserialize(json);
${indentation(2)}}''';
}

String _generateUndiscriminatedUnionClasses(
  String className,
  Map<String, Set<UniversalType>> variants,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final isPrimitive = _isPrimitiveUnion(variants);

  if (isPrimitive) {
    final deserializerExtension = _generatePrimitiveUnionMappableExtension(
      className,
      variants,
      fallbackUnion,
    );
    // Use special primitive variant wrappers that serialize to raw values
    final wrappers = _generatePrimitiveVariantWrappers(
      className,
      variants,
      fallbackUnion,
      ignoreNull: ignoreNull,
      includeTypeId: includeTypeId,
    );
    return '''
$deserializerExtension

$wrappers''';
  }

  final deserializerExtension = _generateUndiscriminatedMappableExtension(
    className,
    variants,
    fallbackUnion,
  );
  final wrappers = _generateVariantWrappers(
    className,
    variants,
    fallbackUnion,
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );
  return '''
$deserializerExtension

$wrappers''';
}

/// Generate variant wrappers for primitive unions.
/// These add a toJsonValue getter for raw value access.
String _generatePrimitiveVariantWrappers(
  String className,
  Map<String, Set<UniversalType>> variants,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final wrappersList = <String>[];
  final baseParams = _buildMappableBaseParams(
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );
  final annotationParams = baseParams.isEmpty ? '' : baseParams;

  for (final entry in variants.entries) {
    final variantName = entry.key;
    final properties = entry.value;
    final wrapperClassName = '$className${variantName.toPascal}';

    // Filter out properties with null or empty names
    final validProps = properties
        .where((p) => p.name != null && p.name!.isNotEmpty)
        .toList();

    // Generate direct properties
    final directProperties = validProps
        .map(
          (prop) =>
              '${indentation(2)}final ${prop.toSuitableType()} ${prop.name};',
        )
        .join('\n');

    // Generate constructor parameters
    final constructorParams = validProps
        .map((prop) => '${indentation(4)}required this.${prop.name},')
        .join('\n');

    // Handle empty properties case
    final constructorSignature = validProps.isEmpty
        ? '${indentation(2)}const $wrapperClassName();'
        : '''${indentation(2)}const $wrapperClassName({
$constructorParams
${indentation(2)}});''';

    wrappersList.add('''
@MappableClass($annotationParams)
class $wrapperClassName extends $className with ${wrapperClassName}Mappable {
$directProperties

$constructorSignature
}
''');
  }

  // Add fallback wrapper if specified
  if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
    wrappersList.add('''
@MappableClass($annotationParams)
class $className${fallbackUnion.toPascal} extends $className with $className${fallbackUnion.toPascal}Mappable {
${indentation(2)}final Map<String, dynamic> json;

${indentation(2)}const $className${fallbackUnion.toPascal}(this.json);
}
''');
  }

  // Add extension on the base class for getting raw JSON value
  // For enum variants, we need to call .toValue() to get the raw JSON string
  final toJsonValueCases = variants.entries
      .where((e) => e.value.isNotEmpty && e.value.first.name == 'value')
      .map((e) {
        final variantName = e.key.toLowerCase();
        final variantClassName = '$className${e.key.toPascal}';
        // Enum variants need .toValue() to get the @MappableValue string
        if (variantName.contains('enum')) {
          return '${indentation(6)}$variantClassName v => v.value.toValue(),';
        }
        // String/int/bool variants can use .value directly
        return '${indentation(6)}$variantClassName v => v.value,';
      })
      .join('\n');

  final toJsonValueExtension =
      '''
/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension ${className}JsonValue on $className {
${indentation(2)}/// Get the raw value for JSON serialization.
${indentation(2)}/// Returns the primitive value (String, int, bool, enum) directly.
${indentation(2)}dynamic get toJsonValue {
${indentation(4)}return switch (this) {
$toJsonValueCases
${indentation(6)}_ => null,
${indentation(4)}};
${indentation(2)}}
}
''';

  // Generate MappingHook class for serializing/deserializing primitive unions
  // This hook is applied to fields that reference this primitive union type
  //
  // IMPORTANT: We use beforeDecode (not afterDecode) because:
  // - dart_mappable calls beforeDecode BEFORE attempting to decode
  // - If beforeDecode returns an instance of the target type, normal decoding is skipped
  // - afterDecode is only called AFTER successful decoding, but raw primitives fail decoding
  final hookClass =
      '''
/// MappingHook for serializing $className as raw values.
/// Applied to fields referencing $className to handle encode/decode of primitive unions.
class ${className}Hook extends MappingHook {
${indentation(2)}const ${className}Hook();

${indentation(2)}@override
${indentation(2)}Object? beforeEncode(Object? value) {
${indentation(4)}// Convert typed union to raw value for JSON serialization
${indentation(4)}if (value is $className) {
${indentation(6)}return value.toJsonValue;
${indentation(4)}}
${indentation(4)}return value;
${indentation(2)}}

${indentation(2)}@override
${indentation(2)}Object? beforeDecode(Object? value) {
${indentation(4)}// Intercept raw primitive values BEFORE normal decoding
${indentation(4)}// This prevents the mapper from failing on String/int values
${indentation(4)}if (value != null && value is! $className && value is! Map<String, dynamic>) {
${indentation(6)}// Raw primitive value - deserialize using our custom fromJson
${indentation(6)}return $className.fromJson(value);
${indentation(4)}}
${indentation(4)}return value;
${indentation(2)}}
}
''';

  return '''
${wrappersList.join('\n')}
$toJsonValueExtension
$hookClass''';
}

/// Generate deserializer extension for primitive unions that handles raw values
String _generatePrimitiveUnionMappableExtension(
  String className,
  Map<String, Set<UniversalType>> variants, [
  String? fallbackUnion,
]) {
  // Build the variant handling logic
  final variantHandlers = <String>[];

  for (final entry in variants.entries) {
    final variantName = entry.key;
    final variantClassName = '$className${variantName.toPascal}';
    final properties = entry.value;
    final prop = properties.first;
    final propType = prop.type.replaceAll('?', '');

    // Determine the type check and conversion
    final lowerVariantName = variantName.toLowerCase();
    if (lowerVariantName.contains('enum')) {
      // For enum variants, try to parse as enum
      variantHandlers.add('''
${indentation(4)}// Try enum variant
${indentation(4)}if (json is String) {
${indentation(6)}try {
${indentation(8)}final enumValue = $propType.values.firstWhere(
${indentation(10)}// Use toValue() to check @MappableValue annotation, not e.name
${indentation(10)}(e) => e.toValue() == json || e.name == json,
${indentation(10)}orElse: () => throw FormatException('Unknown enum value: \$json'),
${indentation(8)});
${indentation(8)}return $variantClassName(value: enumValue);
${indentation(6)}} catch (_) {}
${indentation(4)}}''');
    } else if (lowerVariantName.contains('string')) {
      // For string variants
      variantHandlers.add('''
${indentation(4)}// Try string variant
${indentation(4)}if (json is String) {
${indentation(6)}return $variantClassName(value: json);
${indentation(4)}}''');
    } else if (lowerVariantName.contains('int')) {
      // For int variants
      variantHandlers.add('''
${indentation(4)}// Try int variant
${indentation(4)}if (json is int) {
${indentation(6)}return $variantClassName(value: json);
${indentation(4)}}''');
    } else if (lowerVariantName.contains('num')) {
      // For num variants
      variantHandlers.add('''
${indentation(4)}// Try num variant
${indentation(4)}if (json is num) {
${indentation(6)}return $variantClassName(value: json);
${indentation(4)}}''');
    } else if (lowerVariantName.contains('bool')) {
      // For bool variants
      variantHandlers.add('''
${indentation(4)}// Try bool variant
${indentation(4)}if (json is bool) {
${indentation(6)}return $variantClassName(value: json);
${indentation(4)}}''');
    }
  }

  // Also try to handle Map<String, dynamic> with 'value' key for backwards compatibility
  final mapHandler =
      '''
${indentation(4)}// Also handle wrapped format: {'value': ...}
${indentation(4)}if (json is Map<String, dynamic> && json.containsKey('value')) {
${indentation(6)}return ${_deserializerExtensionName(className)}.tryDeserialize(json['value']);
${indentation(4)}}''';

  return '''
extension ${_deserializerExtensionName(className)} on $className {
${indentation(2)}static $className tryDeserialize(dynamic json) {
${variantHandlers.join('\n')}

$mapHandler

${indentation(4)}throw FormatException('Could not determine the correct type for $className from: \$json');
${indentation(2)}}
}''';
}

String _generateUndiscriminatedMappableExtension(
  String className,
  Map<String, Set<UniversalType>> variants, [
  String? fallbackUnion,
]) {
  final tryBlocks = variants.keys
      .map(
        (variantName) =>
            '''
${indentation(4)}try {
${indentation(6)}return $className${variantName.toPascal}Mapper.fromJson(json);
${indentation(4)}} catch (_) {}''',
      )
      .join('\n');

  final fallbackBlock = (fallbackUnion != null && fallbackUnion.isNotEmpty)
      ? '''
${indentation(4)}// Try fallback variant before throwing exception
${indentation(4)}try {
${indentation(6)}return $className${fallbackUnion.toPascal}Mapper.fromJson(json);
${indentation(4)}} catch (_) {}'''
      : '';

  return '''
extension ${_deserializerExtensionName(className)} on $className {
${indentation(2)}static $className tryDeserialize(Map<String, dynamic> json) {
$tryBlocks
$fallbackBlock

${indentation(4)}throw FormatException('Could not determine the correct type for $className from: \$json');
${indentation(2)}}
}''';
}

String _generateDiscriminatorHelper(
  String className,
  Discriminator discriminator, [
  String? fallbackUnion,
]) {
  final discriminatorKey = discriminator.propertyName;
  final discriminatorMappings = discriminator.discriminatorValueToRefMapping;

  // Build default mapping literal: { WrapperType: 'DiscriminatorValue', ... }
  final mappingEntries = discriminatorMappings.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final discriminatorValue = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return "${indentation(6)}$wrapperClassName: '$discriminatorValue',";
      })
      .join('\n');

  // Build switch cases using guarded mapping
  final switchCases = discriminatorMappings.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return '''${indentation(6)}_ when value == effective[$wrapperClassName] => ${wrapperClassName}Mapper.fromJson(json),''';
      })
      .join('\n');

  final fallbackCase = (fallbackUnion != null && fallbackUnion.isNotEmpty)
      ? '${indentation(6)}_ => $className${fallbackUnion.toPascal}Mapper.fromJson(json),'
      : "${indentation(6)}_ => throw FormatException('Unknown discriminator value \"\${json[key]}\" for $className'),";

  return '''
extension ${_deserializerExtensionName(className)} on $className {
${indentation(2)}static $className tryDeserialize(
${indentation(2)}  Map<String, dynamic> json, {
${indentation(2)}  String key = '$discriminatorKey',
${indentation(2)}  Map<Type, Object?>? mapping,
${indentation(2)}}) {
${indentation(4)}final mappingFallback = const <Type, Object?>{
$mappingEntries
${indentation(4)}};
${indentation(4)}final value = json[key];
${indentation(4)}final effective = mapping ?? mappingFallback;
${indentation(4)}return switch (value) {
$switchCases
$fallbackCase
${indentation(4)}};
${indentation(2)}}
}''';
}

String _deserializerExtensionName(String className) =>
    className.endsWith('Union')
    ? '${className}Deserializer'
    : '${className}UnionDeserializer';

String _generateVariantWrappers(
  String className,
  Map<String, Set<UniversalType>> variants,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final wrappersList = <String>[];
  final baseParams = _buildMappableBaseParams(
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );
  final annotationParams = baseParams.isEmpty ? '' : baseParams;

  for (final entry in variants.entries) {
    final variantName = entry.key;
    final properties = entry.value;
    final wrapperClassName = '$className${variantName.toPascal}';

    // Filter out properties with null or empty names
    final validProps = properties
        .where((p) => p.name != null && p.name!.isNotEmpty)
        .toList();

    // Generate direct properties with @MappableField annotations for JSON key mapping
    final directProperties = validProps
        .map((prop) {
          final jsonKey = prop.jsonKey;
          final propName = prop.name!;
          // Add @MappableField annotation if jsonKey differs from property name
          if (jsonKey != null && jsonKey != propName) {
            return "${indentation(2)}@MappableField(key: '$jsonKey')\n${indentation(2)}final ${prop.toSuitableType()} $propName;";
          }
          return '${indentation(2)}final ${prop.toSuitableType()} $propName;';
        })
        .join('\n');

    // Generate constructor parameters
    final constructorParams = validProps
        .map((prop) => '${indentation(4)}required this.${prop.name},')
        .join('\n');

    // Handle empty properties case
    final constructorSignature = validProps.isEmpty
        ? '${indentation(2)}const $wrapperClassName();'
        : '''${indentation(2)}const $wrapperClassName({
$constructorParams
${indentation(2)}});''';

    wrappersList.add('''
@MappableClass($annotationParams)
class $wrapperClassName extends $className with ${wrapperClassName}Mappable {
$directProperties

$constructorSignature
}
''');
  }

  // Add fallback wrapper if specified
  if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
    wrappersList.add('''
@MappableClass($annotationParams)
class $className${fallbackUnion.toPascal} extends $className with $className${fallbackUnion.toPascal}Mappable {
${indentation(2)}final Map<String, dynamic> json;

${indentation(2)}const $className${fallbackUnion.toPascal}(this.json);
}
''');
  }

  return wrappersList.join('\n');
}

String _getMappableClassAnnotation(
  UniversalComponentClass dataClass,
  String className,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  // Build base params from config
  final baseParams = _buildMappableBaseParams(
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );

  // For discriminated unions with complete mapping, use wrapper pattern
  if (dataClass.discriminator != null &&
      _isCompleteDiscriminatorMapping(dataClass.discriminator!)) {
    final subClasses = dataClass
        .discriminator!
        .discriminatorValueToRefMapping
        .keys
        .map((discriminatorKey) => '$className${discriminatorKey.toPascal}')
        .toList();
    if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
      subClasses.add('$className${fallbackUnion.toPascal}');
    }
    final formattedSubClasses = subClasses
        .map((sc) => '${indentation(2)}$sc')
        .join(',\n');
    final parts = <String>[];
    if (baseParams.isNotEmpty) parts.add(baseParams);
    parts.add("discriminatorKey: '${dataClass.discriminator!.propertyName}'");
    parts.add('includeSubClasses: [\n$formattedSubClasses\n]');
    return parts.join(', ');
  }

  // Original discriminated union logic (for incomplete mappings)
  if (dataClass.discriminator != null) {
    final subClasses = dataClass
        .discriminator!
        .discriminatorValueToRefMapping
        .keys
        .map((discriminatorKey) => '$className${discriminatorKey.toPascal}')
        .toList();
    if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
      subClasses.add('$className${fallbackUnion.toPascal}');
    }
    final parts = <String>[];
    if (baseParams.isNotEmpty) parts.add(baseParams);
    parts.add("discriminatorKey: '${dataClass.discriminator!.propertyName}'");
    parts.add('includeSubClasses: [${subClasses.join(', ')}]');
    return parts.join(', ');
  }
  // For discriminated union variants that use wrapper pattern, don't include discriminatorValue
  if (dataClass.discriminatorValue != null) {
    // Check if this is a complete mapping case (discriminator value matches class name)
    final isCompleteMapping =
        dataClass.discriminatorValue!.propertyValue == className;
    if (!isCompleteMapping) {
      final parts = <String>[];
      if (baseParams.isNotEmpty) parts.add(baseParams);
      parts.add(
        "discriminatorValue: '${dataClass.discriminatorValue!.propertyValue}'",
      );
      return parts.join(', ');
    }
  }
  // Check for undiscriminated unions - use includeSubClasses annotation
  if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
    final subClasses = dataClass.undiscriminatedUnionVariants!.keys
        .map((variantName) => '$className${variantName.toPascal}')
        .toList();
    if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
      subClasses.add('$className${fallbackUnion.toPascal}');
    }
    final parts = <String>[];
    if (baseParams.isNotEmpty) parts.add(baseParams);
    parts.add('includeSubClasses: [${subClasses.join(', ')}]');
    return parts.join(', ');
  }
  return baseParams;
}

Set<String> _getAllImports(
  UniversalComponentClass dataClass, {
  required bool isUnion,
}) {
  final imports = Set<String>.from(dataClass.imports);

  // For discriminated unions with complete mapping, add imports for the ref names
  // (not the discriminator values which are stored in undiscriminatedUnionVariants keys)
  if (dataClass.discriminator != null &&
      _isCompleteDiscriminatorMapping(dataClass.discriminator!)) {
    imports.addAll(
      dataClass.discriminator!.discriminatorValueToRefMapping.values,
    );
  }
  // For undiscriminated unions (without a discriminator), add imports for referenced variant classes
  // Skip synthesized inline variants like variant2, variant4
  else if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
    for (final entry in dataClass.undiscriminatedUnionVariants!.entries) {
      final variantName = entry.key;
      final properties = entry.value;
      final lower = variantName.toLowerCase();
      final isInline = lower.startsWith('variant');
      final isSelf = variantName == dataClass.name;
      if (!isInline && !isSelf) {
        imports.add(variantName);
      }

      // For inline variants, check if their properties reference types that need imports
      // This handles cases like variantEnum using an enum class like VoiceIdsSharedEnum
      if (isInline) {
        for (final prop in properties) {
          final propType = prop.type.replaceAll('?', '');
          // Skip primitive types
          if (propType != 'String' &&
              propType != 'int' &&
              propType != 'num' &&
              propType != 'double' &&
              propType != 'bool' &&
              propType != 'dynamic' &&
              propType != 'Object' &&
              propType != 'DateTime') {
            imports.add(propType);
          }
        }
      }
    }
  }

  // Filter out circular imports: if this is a simple model class (not a union),
  // exclude any imports that would reference union classes that contain this model
  final isUnion =
      dataClass.discriminator != null ||
      (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false);

  if (!isUnion) {
    // Remove imports that would create circular dependencies
    // Only remove union imports that aren't actually used by this class

    // Get all the types used by this class parameters
    final usedTypes = dataClass.parameters.map((p) => p.type).toSet();

    imports.removeWhere((import) {
      final isUnionImport = import.toLowerCase().contains('union');
      final isUsedByClass =
          usedTypes.contains(import) ||
          usedTypes.any((type) => type.contains(import));

      // Remove union imports that aren't used by this class
      return isUnionImport && !isUsedByClass;
    });
  }

  return imports;
}

bool _isCompleteDiscriminatorMapping(Discriminator discriminator) {
  // A discriminator mapping is considered "complete" if it has explicit mappings
  // for all variants (as opposed to implicit mappings)
  return discriminator.discriminatorValueToRefMapping.isNotEmpty;
}

String _generateWrapperClasses(
  UniversalComponentClass dataClass,
  String className,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  // Handle discriminated unions with complete mapping using wrapper pattern
  // Check for discriminator FIRST - discriminated unions should take priority
  // because the parser stores variant properties in undiscriminatedUnionVariants
  // even for discriminated unions (reusing the field for convenience)
  if (dataClass.discriminator != null &&
      _isCompleteDiscriminatorMapping(dataClass.discriminator!)) {
    // If we also have undiscriminatedUnionVariants, use them with discriminator info
    if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
      return _generateDiscriminatedUnionClassesWithVariants(
        className,
        dataClass.discriminator!,
        dataClass.undiscriminatedUnionVariants!,
        fallbackUnion,
        ignoreNull: ignoreNull,
        includeTypeId: includeTypeId,
      );
    }
    final wrappers = _generateDiscriminatedWrapperClasses(
      dataClass,
      className,
      fallbackUnion,
      ignoreNull: ignoreNull,
      includeTypeId: includeTypeId,
    );
    return wrappers;
  }

  // Handle undiscriminated unions (no discriminator)
  if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
    return _generateUndiscriminatedUnionClasses(
      className,
      dataClass.undiscriminatedUnionVariants!,
      fallbackUnion,
      ignoreNull: ignoreNull,
      includeTypeId: includeTypeId,
    );
  }

  return '';
}

/// Generate classes for discriminated unions where variant properties are stored
/// in undiscriminatedUnionVariants with discriminator value as the key.
String _generateDiscriminatedUnionClassesWithVariants(
  String className,
  Discriminator discriminator,
  Map<String, Set<UniversalType>> variants,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final deserializerExtension = _generateDiscriminatorHelper(
    className,
    discriminator,
    fallbackUnion,
  );
  final wrappers = _generateVariantWrappersWithDiscriminator(
    className,
    variants,
    discriminator,
    fallbackUnion,
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );
  return '''
$deserializerExtension

$wrappers''';
}

/// Generate variant wrapper classes with discriminatorValue annotations.
/// The variant key IS the discriminator value (e.g., 'system', 'user', 'assistant').
String _generateVariantWrappersWithDiscriminator(
  String className,
  Map<String, Set<UniversalType>> variants,
  Discriminator discriminator,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final wrappersList = <String>[];
  final baseParams = _buildMappableBaseParams(
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );

  for (final entry in variants.entries) {
    final discriminatorValue = entry.key; // e.g., 'system', 'user'
    final properties = entry.value;
    final wrapperClassName = '$className${discriminatorValue.toPascal}';

    // Filter out properties with null or empty names
    final validProps = properties
        .where((p) => p.name != null && p.name!.isNotEmpty)
        .toList();

    // Generate direct properties with @MappableField annotations for JSON key mapping
    final directProperties = validProps
        .map((prop) {
          final jsonKey = prop.jsonKey;
          final propName = prop.name!;
          // Add @MappableField annotation if jsonKey differs from property name
          if (jsonKey != null && jsonKey != propName) {
            return "${indentation(2)}@MappableField(key: '$jsonKey')\n${indentation(2)}final ${prop.toSuitableType()} $propName;";
          }
          return '${indentation(2)}final ${prop.toSuitableType()} $propName;';
        })
        .join('\n');

    // Generate constructor parameters
    final constructorParams = validProps
        .map((prop) => '${indentation(4)}required this.${prop.name},')
        .join('\n');

    // Handle empty properties case
    final constructorSignature = validProps.isEmpty
        ? '${indentation(2)}const $wrapperClassName();'
        : '''${indentation(2)}const $wrapperClassName({
$constructorParams
${indentation(2)}});''';

    // Build annotation with discriminatorValue
    final annotationParts = <String>[];
    if (baseParams.isNotEmpty) annotationParts.add(baseParams);
    annotationParts.add("discriminatorValue: '$discriminatorValue'");

    // Add discriminatorValue annotation for proper dart_mappable subclass matching
    wrappersList.add('''
@MappableClass(${annotationParts.join(', ')})
class $wrapperClassName extends $className with ${wrapperClassName}Mappable {
$directProperties

$constructorSignature
}
''');
  }

  // Add fallback wrapper if specified
  if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
    final fallbackAnnotationParts = <String>[];
    if (baseParams.isNotEmpty) fallbackAnnotationParts.add(baseParams);
    fallbackAnnotationParts.add(
      'discriminatorValue: MappableClass.useAsDefault',
    );

    wrappersList.add('''
@MappableClass(${fallbackAnnotationParts.join(', ')})
class $className${fallbackUnion.toPascal} extends $className with $className${fallbackUnion.toPascal}Mappable {
${indentation(2)}final Map<String, dynamic> json;

${indentation(2)}const $className${fallbackUnion.toPascal}(this.json);
}
''');
  }

  return wrappersList.join('\n');
}

String _generateDiscriminatedWrapperClasses(
  UniversalComponentClass dataClass,
  String className,
  String? fallbackUnion, {
  bool ignoreNull = false,
  bool includeTypeId = true,
}) {
  final discriminator = dataClass.discriminator!;
  final wrappers = <String>[];
  final baseParams = _buildMappableBaseParams(
    ignoreNull: ignoreNull,
    includeTypeId: includeTypeId,
  );

  // Generate wrapper classes for each discriminator variant
  for (final entry in discriminator.discriminatorValueToRefMapping.entries) {
    final discriminatorValue = entry.key; // e.g., "green_apple"
    final variantName = entry.value; // e.g., "Apple"
    final wrapperClassName =
        '$className${discriminatorValue.toPascal}'; // e.g., "FruitGreenApple"

    // Get the variant class properties from the discriminator's refProperties
    final variantProperties =
        discriminator.refProperties[variantName] ?? <UniversalType>[];

    // Filter out properties with null or empty names
    final filteredProperties = variantProperties
        .where((p) => p.name != null && p.name!.isNotEmpty)
        .toList();

    // Generate direct properties with @MappableField annotations for JSON key mapping
    final directProperties = filteredProperties
        .map((prop) {
          final jsonKey = prop.jsonKey;
          final propName = prop.name!;
          // Add @MappableField annotation if jsonKey differs from property name
          if (jsonKey != null && jsonKey != propName) {
            return "${indentation(2)}@MappableField(key: '$jsonKey')\n${indentation(2)}final ${prop.toSuitableType()} $propName;";
          }
          return '${indentation(2)}final ${prop.toSuitableType()} $propName;';
        })
        .join('\n');

    // Generate constructor parameters
    final constructorParams = filteredProperties
        .map((prop) => '${indentation(4)}required this.${prop.name},')
        .join('\n');

    // Handle empty properties case
    final constructorSignature = filteredProperties.isEmpty
        ? '${indentation(2)}const $wrapperClassName();'
        : '''${indentation(2)}const $wrapperClassName({
$constructorParams
${indentation(2)}});''';

    // Build annotation
    final annotationParts = <String>[];
    if (baseParams.isNotEmpty) annotationParts.add(baseParams);
    annotationParts.add("discriminatorValue: '$discriminatorValue'");

    wrappers.add('''
@MappableClass(${annotationParts.join(', ')})
class $wrapperClassName extends $className with ${wrapperClassName}Mappable {
$directProperties

$constructorSignature

}''');
  }

  // Add fallback wrapper if specified
  if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
    final fallbackAnnotationParts = <String>[];
    if (baseParams.isNotEmpty) fallbackAnnotationParts.add(baseParams);
    fallbackAnnotationParts.add(
      'discriminatorValue: MappableClass.useAsDefault',
    );

    wrappers.add('''
@MappableClass(${fallbackAnnotationParts.join(', ')})
class $className${fallbackUnion.toPascal} extends $className with $className${fallbackUnion.toPascal}Mappable {
${indentation(2)}final Map<String, dynamic> json;

${indentation(2)}const $className${fallbackUnion.toPascal}(this.json);

${indentation(2)}static $className${fallbackUnion.toPascal} fromJson(Map<String, dynamic> json) =>
${indentation(6)}$className${fallbackUnion.toPascal}(json);
}''');
  }

  // Generate discriminator helper class for proper deserialization
  final helper = _generateDiscriminatorHelper(
    className,
    discriminator,
    fallbackUnion,
  );

  return '''
$helper

${wrappers.join('\n')}''';
}

bool _hasBase64Fields(Set<UniversalType> parameters) {
  return parameters.any(
    (param) =>
        (param.format == 'binary' || param.format == 'byte') &&
        param.type == 'string',
  );
}

String _getDartCoreImports(Set<UniversalType> parameters) {
  final imports = <String>[];

  if (_hasBase64Fields(parameters)) {
    imports.add("import 'dart:convert';");
    imports.add("import 'dart:typed_data';");
  }

  return imports.isEmpty ? '' : '${imports.join('\n')}\n';
}

String _base64ConverterClass() {
  return '''
class _Base64Hook extends MappingHook {
  const _Base64Hook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return base64Decode(value);
    }
    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is Uint8List) {
      return base64Encode(value);
    }
    return value;
  }
}''';
}
