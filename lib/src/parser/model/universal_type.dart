import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_collections.dart';

/// Universal type representation for OpenAPI schema properties.
///
/// This immutable class encapsulates all metadata about a type extracted from an
/// OpenAPI schema definition. It serves as the intermediate representation (IR)
/// between the raw OpenAPI specification and the generated Dart code.
///
/// **Key Features:**
/// - Type information: Dart type, format, nullable/required status
/// - Constraints: min/max values, length limits, patterns, uniqueness
/// - Collections: Support for nested arrays/maps with arbitrary depth
/// - Enums: Type name for enum reference resolution
/// - JSON mapping: Different names between Dart and JSON representations
/// - Default values: For optional parameters with defaults
///
/// **Example Mappings:**
///
/// OpenAPI:
/// ```yaml
/// type: string
/// format: date-time
/// minLength: 5
/// maxLength: 50
/// ```
///
/// UniversalType:
/// ```dart
/// UniversalType(
///   type: 'DateTime',
///   format: 'date-time',
///   isRequired: true,
///   minLength: 5,
///   maxLength: 50,
/// )
/// ```
@immutable
final class UniversalType {
  /// Creates a [UniversalType] with the specified metadata.
  ///
  /// Parameters:
  /// - [type]: The Dart type name (e.g., 'String', 'int', 'DateTime', 'User')
  /// - [isRequired]: Whether this field is required (not nullable unless explicitly marked)
  /// - [name]: The Dart property/parameter name (e.g., 'userId', 'createdAt')
  /// - [description]: Human-readable description from the OpenAPI schema
  /// - [format]: OpenAPI format specifier (e.g., 'date-time', 'email', 'binary', 'double')
  /// - [jsonKey]: The JSON field name if different from [name] (e.g., 'user_id' vs 'userId')
  /// - [defaultValue]: Default value for optional parameters (String, int, double, bool, List, Map)
  /// - [nullable]: Whether the type is explicitly nullable (independent of [isRequired])
  /// - [wrappingCollections]: Collection wrappers for nested types (e.g., `List<Map<String, User>>`)
  /// - [enumType]: Type name if this is an enum reference (e.g., 'UserRole')
  /// - [min]: Minimum numeric value constraint (for numbers)
  /// - [max]: Maximum numeric value constraint (for numbers)
  /// - [minItems]: Minimum array length constraint (for arrays)
  /// - [maxItems]: Maximum array length constraint (for arrays)
  /// - [minLength]: Minimum string length constraint (for strings)
  /// - [maxLength]: Maximum string length constraint (for strings)
  /// - [pattern]: Regular expression pattern constraint (for strings)
  /// - [uniqueItems]: Whether array items must be unique (for arrays)
  /// - [deprecated]: Whether this field is marked as deprecated in the schema
  /// - [referencedNullable]: Whether this references a schema marked as nullable
  /// - [isUnionType]: Whether this type references a union (sealed class with variants)
  /// - [isPrimitiveUnion]: Whether this type references a primitive union (wraps String, int, enum)
  const UniversalType({
    required this.type,
    required this.isRequired,
    this.name,
    this.description,
    this.format,
    this.jsonKey,
    this.defaultValue,
    this.nullable = false,
    this.wrappingCollections = const [],
    this.enumType,
    this.min,
    this.max,
    this.minItems,
    this.maxItems,
    this.minLength,
    this.maxLength,
    this.pattern,
    this.uniqueItems,
    this.deprecated = false,
    this.referencedNullable = false,
    this.isUnionType = false,
    this.isPrimitiveUnion = false,
  });

  /// The Dart type name for this field.
  ///
  /// Examples: 'String', 'int', 'double', 'bool', 'DateTime', 'User', 'Uint8List'
  ///
  /// For collections, use [wrappingCollections] to represent nesting depth.
  /// The base type goes here (e.g., 'User'), and collections are wrapped around it.
  final String type;

  /// The Dart property or parameter name.
  ///
  /// Converted to camelCase from the OpenAPI field name.
  /// May differ from [jsonKey] when JSON uses different naming conventions.
  ///
  /// Examples: 'userId', 'firstName', 'createdAt'
  final String? name;

  /// Human-readable description from the OpenAPI schema.
  ///
  /// Used to generate Dart doc comments for the property.
  /// May contain markdown formatting.
  final String? description;

  /// OpenAPI format specifier for additional type information.
  ///
  /// Common formats:
  /// - Numbers: 'int32', 'int64', 'float', 'double'
  /// - Strings: 'date', 'date-time', 'email', 'uuid', 'uri', 'binary', 'byte'
  /// - Custom formats from the OpenAPI specification
  ///
  /// Example:
  /// ```yaml
  /// type: string
  /// format: date-time
  /// ```
  /// Maps to Dart type `DateTime`.
  final String? format;

  /// The JSON field name if different from the Dart [name].
  ///
  /// Used to generate `@JsonKey(name: 'json_field_name')` annotations
  /// when JSON uses different naming conventions (e.g., snake_case).
  ///
  /// Example:
  /// - [name]: 'userId'
  /// - [jsonKey]: 'user_id'
  final String? jsonKey;

  /// Default value for optional parameters.
  ///
  /// Can be primitive types (String, int, double, bool) or collections
  /// (List, Map) for array/object defaults.
  ///
  /// For enums, the raw enum value string is stored here and converted
  /// to `EnumType.value` during code generation.
  ///
  /// Examples:
  /// - Primitive: `42`, `"default"`, `true`
  /// - Array: `[1, 2, 3]`, `["a", "b"]`
  /// - Enum: `"active"` (becomes `Status.active`)
  final Object? defaultValue;

  /// Whether this field is required (not optional).
  ///
  /// In OpenAPI, required fields are listed in the `required` array.
  /// Required fields without explicit `nullable: true` become non-nullable in Dart.
  ///
  /// Combined with [nullable] to determine final nullability:
  /// - Required + not nullable → `String`
  /// - Required + nullable → `String?`
  /// - Not required + not nullable → `String?`
  /// - Not required + nullable → `String?`
  final bool isRequired;

  /// The enum type name if this is an enum reference.
  ///
  /// When a property references an enum type, this holds the enum class name.
  /// Used for type resolution and generating proper enum references.
  ///
  /// Example:
  /// ```dart
  /// enum UserRole { admin, user, guest }
  /// // Property referencing this enum:
  /// UniversalType(type: 'UserRole', enumType: 'UserRole')
  /// ```
  final String? enumType;

  /// Collection wrappers for nested array/map types.
  ///
  /// Represents the structure of nested collections from outermost to innermost.
  /// Each [UniversalCollections] entry describes one level of nesting.
  ///
  /// Examples:
  /// - `List<User>`: `[UniversalCollections(collectionPrefix: 'List<', collectionPostfix: '>')]`
  /// - `List<List<String>>`: Two entries in the list
  /// - `Map<String, List<User>>`: Map wrapper with List wrapper inside
  ///
  /// Empty list means no collection wrapping (scalar type).
  final List<UniversalCollections> wrappingCollections;

  /// Whether this type is explicitly marked as nullable.
  ///
  /// Separate from [isRequired] - a field can be required but nullable,
  /// or optional and non-nullable (defaults to nullable when optional).
  ///
  /// Set via:
  /// - OpenAPI 3.x: `nullable: true`
  /// - OpenAPI 2.x: `x-nullable: true` (if [useXNullable] is enabled)
  final bool nullable;

  /// Minimum numeric value constraint (inclusive).
  ///
  /// Applies to numeric types (int, double, num).
  /// Corresponds to OpenAPI `minimum` property.
  final double? min;

  /// Maximum numeric value constraint (inclusive).
  ///
  /// Applies to numeric types (int, double, num).
  /// Corresponds to OpenAPI `maximum` property.
  final double? max;

  /// Minimum array length constraint (inclusive).
  ///
  /// Applies to array types.
  /// Corresponds to OpenAPI `minItems` property.
  final int? minItems;

  /// Maximum array length constraint (inclusive).
  ///
  /// Applies to array types.
  /// Corresponds to OpenAPI `maxItems` property.
  final int? maxItems;

  /// Minimum string length constraint (inclusive).
  ///
  /// Applies to string types.
  /// Corresponds to OpenAPI `minLength` property.
  final int? minLength;

  /// Maximum string length constraint (inclusive).
  ///
  /// Applies to string types.
  /// Corresponds to OpenAPI `maxLength` property.
  final int? maxLength;

  /// Regular expression pattern constraint for string validation.
  ///
  /// Applies to string types.
  /// Corresponds to OpenAPI `pattern` property.
  ///
  /// Example: `'^[a-zA-Z0-9]+$'` for alphanumeric strings.
  final String? pattern;

  /// Whether array items must be unique (set semantics).
  ///
  /// Applies to array types.
  /// Corresponds to OpenAPI `uniqueItems` property.
  final bool? uniqueItems;

  /// Whether this field is marked as deprecated in the OpenAPI schema.
  ///
  /// Used to generate `@Deprecated(...)` annotations in Dart code.
  final bool deprecated;

  /// Whether this property references a schema that is marked as nullable.
  ///
  /// Different from [nullable] - this indicates the *referenced type* is nullable,
  /// while [nullable] indicates this *property* is nullable.
  ///
  /// Used for proper nullability propagation in complex type hierarchies.
  final bool referencedNullable;

  /// Whether this type references a union (sealed class with variants).
  ///
  /// Union types are generated as sealed classes with variant subclasses
  /// (e.g., `VariantString`, `VariantInt`, `VariantEnum`).
  ///
  /// When `true`, default values should be wrapped in the appropriate
  /// variant constructor (e.g., `const MyUnionVariantString(value: 'default')`).
  ///
  /// This is set automatically by the parser when processing `anyOf`/`oneOf` schemas.
  final bool isUnionType;

  /// Whether this type references a primitive union (sealed class wrapping
  /// primitive types like String, int, bool, or enums).
  ///
  /// Primitive unions need special handling for JSON serialization:
  /// - They serialize as raw values (e.g., `"gpt-4o"`) not wrapped objects
  /// - A MappingHook is applied to handle encode/decode properly
  ///
  /// Examples of primitive unions: `ModelIdsShared`, `VoiceIdsShared`
  final bool isPrimitiveUnion;

  /// Creates a copy of this [UniversalType] with optionally updated values.
  ///
  /// Returns a new [UniversalType] instance with the same values as this one,
  /// except for any parameters explicitly provided to this method.
  ///
  /// Example:
  /// ```dart
  /// final original = UniversalType(type: 'String', isRequired: true);
  /// final nullable = original.copyWith(nullable: true, isRequired: false);
  /// // Result: UniversalType(type: 'String', isRequired: false, nullable: true)
  /// ```
  UniversalType copyWith({
    String? type,
    String? name,
    String? description,
    String? format,
    String? jsonKey,
    Object? defaultValue,
    bool? isRequired,
    String? enumType,
    List<UniversalCollections>? wrappingCollections,
    bool? nullable,
    double? min,
    double? max,
    int? minItems,
    int? maxItems,
    int? minLength,
    int? maxLength,
    String? pattern,
    bool? uniqueItems,
    bool? deprecated,
    bool? referencedNullable,
    bool? isUnionType,
    bool? isPrimitiveUnion,
  }) {
    return UniversalType(
      type: type ?? this.type,
      name: name ?? this.name,
      description: description ?? this.description,
      format: format ?? this.format,
      jsonKey: jsonKey ?? this.jsonKey,
      defaultValue: defaultValue ?? this.defaultValue,
      isRequired: isRequired ?? this.isRequired,
      enumType: enumType ?? this.enumType,
      wrappingCollections: wrappingCollections ?? this.wrappingCollections,
      nullable: nullable ?? this.nullable,
      min: min ?? this.min,
      max: max ?? this.max,
      minItems: minItems ?? this.minItems,
      maxItems: maxItems ?? this.maxItems,
      minLength: minLength ?? this.minLength,
      maxLength: maxLength ?? this.maxLength,
      pattern: pattern ?? this.pattern,
      uniqueItems: uniqueItems ?? this.uniqueItems,
      deprecated: deprecated ?? this.deprecated,
      referencedNullable: referencedNullable ?? this.referencedNullable,
      isUnionType: isUnionType ?? this.isUnionType,
      isPrimitiveUnion: isPrimitiveUnion ?? this.isPrimitiveUnion,
    );
  }

  /// Compares this type with another for parameter ordering.
  ///
  /// Used to sort constructor parameters so required parameters without defaults
  /// appear before optional parameters and parameters with defaults. This ensures
  /// generated Dart code follows the correct parameter ordering rules.
  ///
  /// **Ordering Rules:**
  /// 1. Required parameters without defaults come first (-1)
  /// 2. Optional parameters and parameters with defaults come after (1)
  /// 3. Parameters in the same category maintain their relative order (0)
  ///
  /// Returns:
  /// - `-1` if this parameter should come before [other]
  /// - `1` if this parameter should come after [other]
  /// - `0` if both are in the same category
  ///
  /// Example:
  /// ```dart
  /// // required String name    <- First (required, no default)
  /// // String? email           <- Second (optional)
  /// // int age = 0             <- Third (has default)
  /// ```
  int compareTo(UniversalType other) {
    if (isRequired == other.isRequired &&
        (other.defaultValue == null) == (defaultValue == null)) {
      return 0;
    } else if (isRequired && defaultValue == null) {
      return -1;
    }
    return 1;
  }

  @override
  bool operator ==(Object other) =>
      other is UniversalType &&
      runtimeType == other.runtimeType &&
      type == other.type &&
      name == other.name &&
      format == other.format &&
      jsonKey == other.jsonKey &&
      defaultValue == other.defaultValue &&
      isRequired == other.isRequired &&
      enumType == other.enumType &&
      const DeepCollectionEquality().equals(
        wrappingCollections,
        other.wrappingCollections,
      ) &&
      nullable == other.nullable &&
      min == other.min &&
      max == other.max &&
      minItems == other.minItems &&
      maxItems == other.maxItems &&
      minLength == other.minLength &&
      maxLength == other.maxLength &&
      pattern == other.pattern &&
      uniqueItems == other.uniqueItems &&
      deprecated == other.deprecated &&
      isUnionType == other.isUnionType &&
      isPrimitiveUnion == other.isPrimitiveUnion;

  @override
  int get hashCode =>
      type.hashCode ^
      name.hashCode ^
      description.hashCode ^
      format.hashCode ^
      jsonKey.hashCode ^
      defaultValue.hashCode ^
      isRequired.hashCode ^
      enumType.hashCode ^
      wrappingCollections.hashCode ^
      nullable.hashCode ^
      min.hashCode ^
      max.hashCode ^
      minItems.hashCode ^
      maxItems.hashCode ^
      minLength.hashCode ^
      maxLength.hashCode ^
      pattern.hashCode ^
      uniqueItems.hashCode ^
      deprecated.hashCode ^
      isUnionType.hashCode ^
      isPrimitiveUnion.hashCode;

  @override
  String toString() =>
      'UniversalType(type: $type, '
      'name: $name, '
      'format: $format, '
      'jsonKey: $jsonKey, '
      'defaultValue: $defaultValue, '
      'isRequired: $isRequired, '
      'enumType: $enumType, '
      'wrappingCollections: $wrappingCollections, '
      'nullable: $nullable, '
      'min: $min, '
      'max: $max, '
      'minItems: $minItems, '
      'maxItems: $maxItems, '
      'minLength: $minLength, '
      'maxLength: $maxLength, '
      'pattern: $pattern, '
      'uniqueItems: $uniqueItems, '
      'deprecated: $deprecated, '
      'isUnionType: $isUnionType, '
      'isPrimitiveUnion: $isPrimitiveUnion)';
}
