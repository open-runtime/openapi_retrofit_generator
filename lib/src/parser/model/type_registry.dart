/// Registry for tracking all generated types (enums, classes, typedefs)
class TypeRegistry {
  final _enumTypes = <String>{};
  final _classTypes = <String>{};
  final _typedefTypes = <String>{};
  final _primitiveTypes = <String>{
    'int',
    'double',
    'num',
    'String',
    'bool',
    'DateTime',
    'Object',
    'dynamic',
    'void',
    'MultipartFile',
  };

  /// Register an enum type
  void registerEnum(String typeName) {
    _enumTypes.add(typeName);
  }

  /// Register a class type
  void registerClass(String typeName) {
    _classTypes.add(typeName);
  }

  /// Register a typedef
  void registerTypedef(String typeName) {
    _typedefTypes.add(typeName);
  }

  /// Check if a type is an enum
  bool isEnum(String typeName) => _enumTypes.contains(typeName);

  /// Check if a type is a class
  bool isClass(String typeName) => _classTypes.contains(typeName);

  /// Check if a type is a typedef
  bool isTypedef(String typeName) => _typedefTypes.contains(typeName);

  /// Check if a type is a custom type (not primitive)
  bool isCustomType(String typeName) =>
      !_primitiveTypes.contains(typeName) && (isEnum(typeName) || isClass(typeName) || isTypedef(typeName));

  /// Check if a type is a primitive
  bool isPrimitive(String typeName) => _primitiveTypes.contains(typeName);

  /// Get all registered enum types
  Set<String> get enumTypes => Set.unmodifiable(_enumTypes);

  /// Get all registered class types
  Set<String> get classTypes => Set.unmodifiable(_classTypes);

  /// Get all registered typedef types
  Set<String> get typedefTypes => Set.unmodifiable(_typedefTypes);

  /// Clear all registrations
  void clear() {
    _enumTypes.clear();
    _classTypes.clear();
    _typedefTypes.clear();
  }

  @override
  String toString() =>
      'TypeRegistry('
      'enums: ${_enumTypes.length}, '
      'classes: ${_classTypes.length}, '
      'typedefs: ${_typedefTypes.length})';
}
