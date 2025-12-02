import 'dart:collection';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:openapi_retrofit_generator/src/parser/config/parser_config.dart';
import 'package:openapi_retrofit_generator/src/parser/corrector/open_api_corrector.dart';
import 'package:openapi_retrofit_generator/src/parser/exception/open_api_parser_exception.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/model/open_api_info.dart';
import 'package:openapi_retrofit_generator/src/parser/model/type_registry.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_collections.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_data_class.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_request.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_request_type.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_rest_client.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_type.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/anchor_registry.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/context_stack.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/dart_keywords.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/http_utils.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/type_utils.dart';
import 'package:path/path.dart' as p;
import 'package:yaml/yaml.dart';

/// General class for parsing OpenApi specification into universal models
class OpenApiParser {
  /// Creates a [OpenApiParser].
  OpenApiParser(this.config) {
    _definitionFileContent = OpenApiCorrector(config).correct();
    _apiInfo = _parseOpenApiInfo();
    _buildSchemaRenamingMap();
  }

  /// [ParserConfig] that [OpenApiParser] use
  final ParserConfig config;

  /// `info` section in specification
  late final OpenApiInfo _apiInfo;

  /// Specification content
  late final Map<String, dynamic> _definitionFileContent;

  final _objectClasses = <UniversalComponentClass>[];
  final _enumClasses = <UniversalEnumClass>{};
  final _usedNamesCount = <String, int>{};
  final _skipDataClasses = <String>[];
  final _usedSchemas = <String>{};
  final _schemaDependencies = <String, Set<String>>{};
  final _anchorRegistry = AnchorRegistry();
  final _contextStack = ContextStack();
  final _typeRegistry = TypeRegistry();
  final _renamedSchemas = <String, String>{};
  final _operationIdUsagePerTag = <String, Map<String, int>>{};

  static const _additionalPropertiesConst = 'additionalProperties';
  static const _allOfConst = 'allOf';
  static const _anyOfConst = 'anyOf';
  static const _arrayConst = 'array';
  static const _bodyConst = 'body';
  static const _componentsConst = 'components';
  static const _consumesConst = 'consumes';
  static const _contentConst = 'content';
  static const _defaultConst = 'default';
  static const _definitionsConst = 'definitions';
  static const _descriptionConst = 'description';
  static const _deprecatedConst = 'deprecated';
  static const _discriminatorConst = 'discriminator';
  static const _enumConst = 'enum';
  static const _enumNamesConst = 'x-enumNames';
  static const _formatConst = 'format';
  static const _formUrlEncodedConst = 'application/x-www-form-urlencoded';
  static const _inConst = 'in';
  static const _infoConst = 'info';
  static const _itemsConst = 'items';
  static const _mappingConst = 'mapping';
  static const _multipartFormDataConst = 'multipart/form-data';
  static const _nameConst = 'name';
  static const _nullableConst = 'nullable';
  static const _objectConst = 'object';
  static const _oneOfConst = 'oneOf';
  static const _openApiConst = 'openapi';
  static const _operationIdConst = 'operationId';
  static const _parametersConst = 'parameters';
  static const _pathsConst = 'paths';
  static const _propertiesConst = 'properties';
  static const _propertyNameConst = 'propertyName';
  static const _refConst = r'$ref';
  static const _requestBodyConst = 'requestBody';
  static const _requestBodiesConst = 'requestBodies';
  static const _requiredConst = 'required';
  static const _responsesConst = 'responses';
  static const _schemaConst = 'schema';
  static const _schemasConst = 'schemas';
  static const _serversConst = 'servers';
  static const _summaryConst = 'summary';
  static const _swaggerConst = 'swagger';
  static const _tagsConst = 'tags';
  static const _titleConst = 'title';
  static const _typeConst = 'type';
  static const _versionConst = 'version';
  static const _xNullableConst = 'x-nullable';

  UniversalEnumClass _getUniqueEnumClass({
    required final String name,
    required final Set<UniversalEnumItem> items,
    required final String type,
    required final String? defaultValue,
    required final String? description,
  }) {
    // Search _enumClasses for an enum with the same name and values
    final existingEnum = _enumClasses.firstWhereOrNull(
      (e) =>
          e.originalName == name &&
          const DeepCollectionEquality().equals(e.items, items),
    );

    if (existingEnum != null) {
      return existingEnum;
    }

    String uniqueName;
    if (_usedNamesCount.containsKey(name)) {
      _usedNamesCount[name] = _usedNamesCount[name]! + 1;
      uniqueName = '$name${_usedNamesCount[name]}';
    } else {
      _usedNamesCount[name] = 1;
      uniqueName = name;
    }

    final enumClass = UniversalEnumClass(
      originalName: name,
      name: uniqueName.toPascal,
      type: type,
      items: items,
      defaultValue: defaultValue,
      description: description,
    );

    // Register in type registry
    _typeRegistry.registerEnum(enumClass.name);

    return enumClass;
  }

  /// Build schema renaming map for reserved types
  void _buildSchemaRenamingMap() {
    Map<String, dynamic>? schemas;

    // Get schemas based on OpenAPI version
    if (_apiInfo.schemaVersion == OAS.v3_1 ||
        _apiInfo.schemaVersion == OAS.v3) {
      if (_definitionFileContent.containsKey(_componentsConst)) {
        final components =
            _definitionFileContent[_componentsConst] as Map<String, dynamic>;
        if (components.containsKey(_schemasConst)) {
          schemas = components[_schemasConst] as Map<String, dynamic>;
        }
      }
    } else if (_apiInfo.schemaVersion == OAS.v2) {
      if (_definitionFileContent.containsKey(_definitionsConst)) {
        schemas =
            _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
      }
    }

    // Build renaming map for schemas
    if (schemas != null) {
      for (final key in schemas.keys) {
        // Check for reserved class names
        if (reservedClassNames.contains(key)) {
          _renamedSchemas[key] = '${key}Model';
          continue;
        }

        // Check for invalid identifiers
        final (protectedName, _) = protectName(key);
        if (protectedName != null && protectedName != key) {
          _renamedSchemas[key] = protectedName;
        }
      }
    }
  }

  /// Parse OpenApi parameters into [OpenApiInfo]
  OpenApiInfo _parseOpenApiInfo() {
    final schemaVersion = switch (_definitionFileContent) {
      {_openApiConst: final Object? v} when v.toString().startsWith('3.1') =>
        OAS.v3_1,
      {_openApiConst: final Object? v} when v.toString().startsWith('3.0') =>
        OAS.v3,
      {_swaggerConst: final Object? v} when v.toString().startsWith('2.0') =>
        OAS.v2,
      _ => throw const OpenApiParserException('Unknown version of OpenAPI.'),
    };
    final info = switch (_definitionFileContent) {
      {_infoConst: final Map<String, Object?> v} => v,
      _ => null,
    };
    return OpenApiInfo(
      schemaVersion: schemaVersion,
      apiVersion: info?[_versionConst]?.toString(),
      title: info?[_titleConst]?.toString(),
      summary: info?[_summaryConst]?.toString(),
      description: info?[_descriptionConst]?.toString(),
    );
  }

  /// Get saved [OpenApiInfo] from [OpenApiParser]
  OpenApiInfo get openApiInfo => _apiInfo;

  /// Parses rest clients from `paths` section of definition file
  /// and return list of [UniversalRestClient]
  List<UniversalRestClient> parseRestClients() {
    final restClients = <UniversalRestClient>[];
    final imports = SplayTreeSet<String>();
    var resultContentType = config.defaultContentType;

    /// Parses return type for client query for OpenApi v3
    UniversalType? returnTypeV3(
      Map<String, dynamic> map,
      String additionalName,
    ) {
      final code2xx = code2xxMap(map);
      if (code2xx == null || !code2xx.containsKey(_contentConst)) {
        return null;
      }
      final contentType = (code2xx[_contentConst] as Map<String, dynamic>?)
          ?.entries
          .firstOrNull;
      if (contentType == null) {
        return null;
      }
      final contentTypeValue = contentType.value as Map<String, dynamic>;
      if (contentTypeValue.isEmpty ||
          !contentTypeValue.containsKey(_schemaConst) ||
          (contentTypeValue[_schemaConst] as Map<String, dynamic>).isEmpty) {
        return null;
      }
      final schemaMap = contentTypeValue[_schemaConst] as Map<String, dynamic>;

      // Track schema references for filtering
      _extractSchemaRefs(schemaMap, null);

      final typeWithImport = _findType(
        schemaMap,
        additionalName: additionalName,
        // Return type is most often required in any case
        isRequired: true,
      );
      if (typeWithImport.import != null) {
        imports.add(typeWithImport.import!);
      }

      // List<dynamic> is not supported by Retrofit, use dynamic instead
      if (typeWithImport.type.type == _objectConst) {
        return typeWithImport.type.copyWith(wrappingCollections: const []);
      }

      return typeWithImport.type;
    }

    /// Parses query parameters (parameters and requestBody)
    /// into universal models for OpenApi v3
    List<UniversalRequestType> parametersV3(
      Map<String, dynamic> map, {
      String? requestBodyAdditionalName,
    }) {
      if (!map.containsKey(_parametersConst) &&
          !map.containsKey(_requestBodyConst)) {
        return [];
      }
      final types = <UniversalRequestType>[];
      if (map.containsKey(_parametersConst)) {
        for (final rawParameter in map[_parametersConst] as List<dynamic>) {
          final isRefParameter = (rawParameter as Map<String, dynamic>)
              .containsKey(_refConst);
          var parameter = rawParameter;
          if (isRefParameter) {
            // find ref parameter
            final refParameterName = _formatRef(parameter);
            final isRefParameterExist =
                _definitionFileContent.containsKey(_componentsConst) &&
                (_definitionFileContent[_componentsConst]
                        as Map<String, dynamic>)
                    .containsKey(_parametersConst) &&
                ((_definitionFileContent[_componentsConst]
                            as Map<String, dynamic>)[_parametersConst]
                        as Map<String, dynamic>)
                    .containsKey(refParameterName);

            if (!isRefParameterExist) {
              throw OpenApiParserException(
                '${parameter[_refConst]} does not exist in schema',
              );
            }
            parameter =
                ((_definitionFileContent[_componentsConst]
                            as Map<String, dynamic>)[_parametersConst]
                        as Map<String, dynamic>)[refParameterName]!
                    as Map<String, dynamic>;
          }
          final paramName = parameter[_nameConst];

          if (config.skippedParameters.contains(paramName)) {
            continue;
          }
          final isRequired =
              parameter[_requiredConst]?.toString().toBool() ?? false;
          final typeWithImport = _findType(
            parameter[_schemaConst] != null
                ? parameter[_schemaConst] as Map<String, dynamic>
                : parameter,
            name: paramName?.toString(),
            isRequired: isRequired,
          );

          if (typeWithImport.import != null) {
            imports.add(typeWithImport.import!);
          }
          final parameterType = HttpParameterType.values.firstWhereOrNull(
            (e) => e.name == (parameter[_inConst].toString()),
          );
          if (parameterType == null) {
            stdout.writeln(
              'Warning:\nparameterType ${parameter[_inConst]} not supported',
            );
          } else {
            if (!parameterType.isBody &&
                (paramName == null || paramName.toString().isEmpty)) {
              throw OpenApiParserException(
                'Parameter with "in: ${parameter[_inConst]}" must have a "name" field',
              );
            }
            types.add(
              UniversalRequestType(
                parameterType: parameterType,
                type: typeWithImport.type,
                description: parameter[_descriptionConst]?.toString(),
                name: parameterType.isBody && paramName == _bodyConst
                    ? null
                    : paramName?.toString(),
                deprecated:
                    parameter[_deprecatedConst].toString().toBool() ?? false,
              ),
            );
          }
        }
      }
      if (map.containsKey(_requestBodyConst)) {
        var requestBody = map[_requestBodyConst] as Map<String, dynamic>;

        final isRefBody = requestBody.containsKey(_refConst);

        if (isRefBody) {
          final refBodyName = _formatRef(requestBody);

          final isRefBodyExist =
              _definitionFileContent.containsKey(_componentsConst) &&
              (_definitionFileContent[_componentsConst] as Map<String, dynamic>)
                  .containsKey(_requestBodiesConst) &&
              ((_definitionFileContent[_componentsConst]
                          as Map<String, dynamic>)[_requestBodiesConst]
                      as Map<String, dynamic>)
                  .containsKey(refBodyName);

          if (!isRefBodyExist) {
            throw OpenApiParserException(
              '${requestBody[_refConst]} does not exist in schema',
            );
          }
          requestBody =
              ((_definitionFileContent[_componentsConst]
                          as Map<String, dynamic>)[_requestBodiesConst]
                      as Map<String, dynamic>)[refBodyName]
                  as Map<String, dynamic>;
        }

        if (!requestBody.containsKey(_contentConst)) {
          throw const OpenApiParserException(
            'Request body must always have content.',
          );
        }

        final contentTypes = requestBody[_contentConst] as Map<String, dynamic>;
        Map<String, dynamic>? contentType;
        if (contentTypes.containsKey(_multipartFormDataConst)) {
          contentType =
              contentTypes[_multipartFormDataConst] as Map<String, dynamic>;
          resultContentType = _multipartFormDataConst;
        } else if (contentTypes.containsKey(_formUrlEncodedConst)) {
          contentType =
              contentTypes[_formUrlEncodedConst] as Map<String, dynamic>;
          resultContentType = _formUrlEncodedConst;
        } else {
          final content = contentTypes.containsKey(config.defaultContentType)
              ? contentTypes[config.defaultContentType]
              : contentTypes.entries.firstOrNull?.value;
          contentType = content == null
              ? null
              : content as Map<String, dynamic>;
        }

        if (contentType == null) {
          throw const OpenApiParserException(
            'Response must always have a content type.',
          );
        }

        if (resultContentType == _multipartFormDataConst) {
          final schemaContent =
              contentType[_schemaConst] as Map<String, dynamic>;

          final Map<String, dynamic> properties;
          final List<String> requiredParameters;

          if ((contentType[_schemaConst] as Map<String, dynamic>).containsKey(
            _refConst,
          )) {
            final isRequired =
                requestBody[_requiredConst]?.toString().toBool() ?? false;

            // Track schema references for filtering
            _extractSchemaRefs(
              contentType[_schemaConst] as Map<String, dynamic>,
              null,
            );

            final typeWithImport = _findType(
              contentType[_schemaConst] as Map<String, dynamic>,
              additionalName: requestBodyAdditionalName,
              isRequired: isRequired,
            );

            final type = typeWithImport.type.type;

            _skipDataClasses.add(type);

            final components =
                _definitionFileContent[_componentsConst]
                    as Map<String, dynamic>;
            final schemes = components[_schemasConst] as Map<String, dynamic>;
            final dataClass = schemes[type] as Map<String, dynamic>;
            final props = dataClass[_propertiesConst] as Map<String, dynamic>;
            final required = dataClass[_requiredConst] as List<dynamic>?;

            properties = props;
            requiredParameters =
                required?.map((e) => e.toString()).toList() ?? [];
          } else {
            _extractSchemaRefs(schemaContent, null);
            if (schemaContent[_propertiesConst] is Map<String, dynamic>) {
              properties =
                  schemaContent[_propertiesConst] as Map<String, dynamic>;
            } else {
              properties = {};
            }
            requiredParameters =
                (schemaContent[_requiredConst] as List<dynamic>?)
                    ?.map((e) => e.toString())
                    .toList() ??
                [];
          }

          for (final propName in properties.keys) {
            final propValue = properties[propName] as Map<String, dynamic>;
            final isRequired = requiredParameters.contains(propName);
            final typeWithImport = _findType(
              propValue,
              name: propName, // Pass property name for meaningful enum naming
              isRequired: isRequired,
            );
            final currentType = typeWithImport.type;
            if (typeWithImport.import != null) {
              imports.add(typeWithImport.import!);
            }
            types.add(
              UniversalRequestType(
                parameterType: HttpParameterType.part,
                name: propName,
                description: currentType.description,
                type: UniversalType(
                  type: currentType.type,
                  name: propName.toCamel,
                  description: currentType.description,
                  format: currentType.format,
                  defaultValue: currentType.defaultValue,
                  isRequired: currentType.isRequired,
                  nullable: currentType.nullable,
                  wrappingCollections: currentType.wrappingCollections,
                  enumType: currentType
                      .enumType, // Preserve enum type for default value handling
                  deprecated: currentType.deprecated,
                ),
              ),
            );
          }
        } else {
          final isRequired =
              requestBody[_requiredConst]?.toString().toBool() ?? false;

          // Track schema references for filtering
          _extractSchemaRefs(
            contentType[_schemaConst] as Map<String, dynamic>,
            null,
          );

          final typeWithImport = _findType(
            contentType[_schemaConst] as Map<String, dynamic>,
            additionalName: requestBodyAdditionalName,
            isRequired: isRequired,
          );
          final currentType = typeWithImport.type;
          if (typeWithImport.import != null) {
            imports.add(typeWithImport.import!);
          }

          types.add(
            UniversalRequestType(
              parameterType: HttpParameterType.body,
              description: currentType.description,
              type: UniversalType(
                type: currentType.type,
                name: _bodyConst,
                description: currentType.description,
                format: currentType.format,
                defaultValue: currentType.defaultValue,
                isRequired: currentType.isRequired,
                nullable: currentType.nullable,
                wrappingCollections: currentType.wrappingCollections,
                deprecated: currentType.deprecated,
              ),
            ),
          );
        }
      }
      return types;
    }

    /// Parses return type for client query for OpenApi v2
    UniversalType? returnTypeV2(
      Map<String, dynamic> map,
      String additionalName,
    ) {
      final code2xx = code2xxMap(map);
      if (code2xx == null || !code2xx.containsKey(_schemaConst)) {
        return null;
      }

      final schemaMap = code2xx[_schemaConst] as Map<String, dynamic>? ?? {};

      // Track schema references for filtering
      _extractSchemaRefs(schemaMap, null);

      final typeWithImport = _findType(
        schemaMap,
        additionalName: additionalName,
        // Return type is most often required in any case
        isRequired: true,
      );
      if (typeWithImport.import != null) {
        imports.add(typeWithImport.import!);
      }

      final type = typeWithImport.type;
      return UniversalType(
        type: type.type,
        wrappingCollections:
            // List<dynamic> is not supported by Retrofit, use dynamic instead
            type.type == _objectConst ? const [] : type.wrappingCollections,
        isRequired: typeWithImport.type.isRequired,
        deprecated: type.deprecated,
      );
    }

    /// Parses query parameters (parameters and requestBody)
    /// into universal models for OpenApi v2
    List<UniversalRequestType> parametersV2(Map<String, dynamic> map) {
      final types = <UniversalRequestType>[];
      if (!map.containsKey(_parametersConst)) {
        return types;
      }

      if (map.containsKey(_consumesConst) &&
          map[_consumesConst] is List<dynamic>) {
        final consumes = map[_consumesConst] as List<dynamic>;
        if (consumes.contains(_multipartFormDataConst)) {
          resultContentType = _multipartFormDataConst;
        } else if (consumes.contains(_formUrlEncodedConst)) {
          resultContentType = _formUrlEncodedConst;
        } else if (consumes.isNotEmpty && consumes.first != null) {
          resultContentType = consumes.first as String;
        }
      }
      for (final rawParameter in map[_parametersConst] as List<dynamic>) {
        final isRequired =
            (rawParameter as Map<String, dynamic>)[_requiredConst]
                ?.toString()
                .toBool() ??
            false;

        final isRefParameter = rawParameter.containsKey(_refConst);
        var parameter = Map<String, dynamic>.of(rawParameter);
        if (isRefParameter) {
          // find ref parameter
          final refParameterName = _formatRef(rawParameter);
          final isRefParameterExist =
              _definitionFileContent.containsKey(_parametersConst) &&
              (_definitionFileContent[_parametersConst] as Map<String, dynamic>)
                  .containsKey(refParameterName);

          if (!isRefParameterExist) {
            throw OpenApiParserException(
              '${rawParameter[_refConst]} does not exist in schema',
            );
          }
          parameter =
              (_definitionFileContent[_parametersConst]
                      as Map<String, dynamic>)[refParameterName]!
                  as Map<String, dynamic>;
        }

        final parameterName = parameter[_nameConst]?.toString();

        final typeWithImport = _findType(
          parameter[_schemaConst] != null
              ? parameter[_schemaConst] as Map<String, dynamic>
              : parameter,
          name: parameterName,
          additionalName: null,
          isRequired: isRequired,
        );

        if (config.skippedParameters.contains(parameter[_nameConst])) {
          continue;
        }

        if (typeWithImport.import != null) {
          imports.add(typeWithImport.import!);
        }
        final parameterType = HttpParameterType.values.firstWhereOrNull(
          (e) => e.name == (parameter[_inConst].toString()),
        );
        if (parameterType == null) {
          // ignore: avoid_print
          stdout.writeln(
            'Warning:\nparameterType ${parameter[_inConst]} not supported',
          );
        } else {
          final nameValue = parameter[_nameConst];
          if (!parameterType.isBody &&
              (nameValue == null || nameValue.toString().isEmpty)) {
            throw OpenApiParserException(
              'Parameter with "in: ${parameter[_inConst]}" must have a "name" field',
            );
          }
          types.add(
            UniversalRequestType(
              parameterType: parameterType,
              type: typeWithImport.type,
              description: parameter[_descriptionConst]?.toString(),
              name: parameterType.isBody && parameter[_nameConst] == _bodyConst
                  ? null
                  : parameter[_nameConst].toString(),
              deprecated:
                  parameter[_deprecatedConst].toString().toBool() ?? false,
            ),
          );
        }
      }
      return types;
    }

    if (!_definitionFileContent.containsKey(_pathsConst)) {
      return [];
    }
    (_definitionFileContent[_pathsConst] as Map<String, dynamic>).forEach((
      path,
      pathValue,
    ) {
      final pathValueMap = pathValue as Map<String, dynamic>;

      // global parameters are defined at the path level (i.e. /users/{id})
      final globalParameters = <UniversalRequestType>[];

      if (pathValueMap.containsKey(_parametersConst)) {
        final params = _apiInfo.schemaVersion == OAS.v2
            ? parametersV2(pathValue)
            : parametersV3(pathValue);
        globalParameters.addAll(params);
      }

      pathValue.forEach((key, requestPath) {
        // Process this path/method within its context
        _contextStack.withContext('path:$path:$key', () {
          // `servers` and `parameters` contain List<dynamic>, skip them
          if (key == _serversConst ||
              key == _parametersConst ||
              key.startsWith('x-')) {
            return;
          }

          // check if this requestPath has any tags that
          // define wether the requestPath should be included
          if (!_isPathIncluded(requestPath as Map<String, dynamic>)) {
            return;
          }

          _anchorRegistry.markContextAsIncluded(_contextStack.current!);

          final requestPathResponses =
              requestPath[_responsesConst] as Map<String, dynamic>;

          final operationId = requestPath[_operationIdConst]?.toString();
          final rawTag = _getTag(requestPath) ?? config.defaultClient;
          final (protectedTag, _) = protectName(rawTag, uniqueIfNull: true);
          final currentTag = protectedTag!.toSnake;

          final rawBaseName = operationId?.isNotEmpty == true
              ? operationId!
              : path;
          final (protectedBaseName, _) = protectName(
            rawBaseName,
            uniqueIfNull: true,
          );
          final baseName = protectedBaseName!.toPascal;

          var indexedBaseName = baseName;
          if (operationId?.isNotEmpty == true) {
            _operationIdUsagePerTag.putIfAbsent(currentTag, () => {});
            final usageCount = _operationIdUsagePerTag[currentTag]!;

            if (usageCount.containsKey(baseName)) {
              usageCount[baseName] = usageCount[baseName]! + 1;
              indexedBaseName = '$baseName${usageCount[baseName]}';
            } else {
              usageCount[baseName] = 1;
            }
          }

          final responseAdditionalName = '${indexedBaseName}Response';
          final requestBodyAdditionalName = '${indexedBaseName}Request';

          final returnType = _apiInfo.schemaVersion == OAS.v2
              ? returnTypeV2(requestPathResponses, responseAdditionalName)
              : returnTypeV3(requestPathResponses, responseAdditionalName);

          final parameters = _apiInfo.schemaVersion == OAS.v2
              ? parametersV2(requestPath)
              : parametersV3(
                  requestPath,
                  requestBodyAdditionalName: requestBodyAdditionalName,
                );

          // Add global parameters that have not been overridden by local parameters
          // defined at the request level.
          parameters.addAll(
            globalParameters.where(
              (e) =>
                  parameters.every((p) => p.name != e.name && p.type != e.type),
            ),
          );

          // Build full description
          final summary = requestPath[_summaryConst]?.toString().trim();
          var description = requestPath[_descriptionConst]?.toString().trim();
          description = switch ((summary, description)) {
            (null, null) || ('', '') => null,
            (_, null) || (_, '') => summary,
            (null, _) || ('', _) => description,
            (_, _) => '$summary\n\n$description',
          };
          final parametersDescription = parameters
              .where((e) => e.description != null)
              .map((e) => '[${e.name?.toCamel ?? 'body'}] - ${e.description}')
              .join('\n\n')
              .trim();
          description = switch ((description, parametersDescription)) {
            (null, '') || ('', '') => null,
            (_, '') => description,
            (null, _) || ('', _) => parametersDescription,
            (_, _) => '$description\n\n$parametersDescription',
          };
          // End build full description

          String requestName;

          if (config.pathMethodName) {
            requestName = (key + path).toCamel;
          } else {
            final operationIdName = requestPath[_operationIdConst]
                ?.toString()
                .toCamel;
            final (_, nameDescription) = protectName(operationIdName);
            if (nameDescription != null) {
              description = '$description\n\n$nameDescription';
              requestName = (key + path).toCamel;
            } else {
              requestName = operationIdName ?? (key + path).toCamel;
            }
          }

          final request = UniversalRequest(
            name: requestName,
            description: description,
            requestType: HttpRequestType.fromString(key)!,
            route: path,
            contentType: resultContentType,
            returnType: returnType,
            parameters: parameters,
            isDeprecated:
                requestPath[_deprecatedConst].toString().toBool() ?? false,
          );
          final sameTagIndex = restClients.indexWhere(
            (e) => e.name == currentTag,
          );
          if (sameTagIndex == -1) {
            restClients.add(
              UniversalRestClient(
                name: currentTag,
                requests: [request],
                imports: SplayTreeSet<String>.of(imports),
              ),
            );
          } else {
            final existingRequests = restClients[sameTagIndex].requests;
            var uniqueName = requestName;
            var index = 2;
            while (existingRequests.any((r) => r.name == uniqueName)) {
              uniqueName = '$requestName$index';
              index++;
            }
            if (uniqueName != requestName) {
              final updatedRequest = UniversalRequest(
                name: uniqueName,
                description: request.description,
                requestType: request.requestType,
                route: request.route,
                contentType: request.contentType,
                returnType: request.returnType,
                parameters: request.parameters,
                isDeprecated: request.isDeprecated,
              );
              restClients[sameTagIndex].requests.add(updatedRequest);
            } else {
              restClients[sameTagIndex].requests.add(request);
            }
            restClients[sameTagIndex].imports.addAll(imports);
          }
          resultContentType = config.defaultContentType;
          imports.clear();
        });
      });
    });
    return restClients;
  }

  /// Used to find properties in map
  (Set<UniversalType>, Set<String>) _findParametersAndImports(
    Map<String, dynamic> map, {
    String? additionalName,
  }) {
    final parameters = <UniversalType>{};
    final imports = <String>{};

    var requiredParameters = <String>[];
    var hasAllOfKey = false;
    if (map case {_requiredConst: final List<dynamic> rawParameters}) {
      requiredParameters = rawParameters.map((e) => e.toString()).toList();
    } else if (map case {_propertiesConst: final Map<String, dynamic> props}) {
      for (final propertyName in props.keys) {
        final propertyValue = props[propertyName] as Map<String, dynamic>;
        if (propertyValue.containsKey(_allOfConst)) {
          hasAllOfKey = true;
        }
      }
    }

    if (map case {_propertiesConst: final Map<String, dynamic> props}) {
      for (final propertyName in props.keys) {
        final propertyValue = props[propertyName] as Map<String, dynamic>;
        var isNullable = propertyValue[_nullableConst].toString().toBool();
        // OpenAPI 2.0 nullable value
        isNullable =
            isNullable ?? propertyValue[_xNullableConst].toString().toBool();
        final hasDefaultKey = propertyValue.containsKey(_defaultConst);

        isNullable =
            isNullable ??
            switch (propertyValue) {
              {_anyOfConst: final List<dynamic> anyOf} => anyOf.any(
                (e) => e is Map<String, dynamic> && e['type'] == 'null',
              ),
              {_oneOfConst: final List<dynamic> oneOf} => oneOf.any(
                (e) => e is Map<String, dynamic> && e['type'] == 'null',
              ),
              {_allOfConst: final List<dynamic> allOf} => allOf.any(
                (e) => e is Map<String, dynamic> && e['type'] == 'null',
              ),
              _ => false,
            };

        final isRequired = requiredParameters.contains(propertyName);
        final nestedAdditionalName = additionalName != null
            ? '${additionalName.toPascal}${propertyName.toPascal}'
            : null;
        final typeWithImport = _findType(
          propertyValue,
          name: propertyName,
          additionalName: nestedAdditionalName,
          isRequired: (_apiInfo.schemaVersion == OAS.v2 && !config.useXNullable)
              ? isRequired
              : isRequired || hasAllOfKey || hasDefaultKey,
        );

        var validation = propertyValue;
        final anyOf = propertyValue[_anyOfConst];
        if (anyOf != null && anyOf is List<dynamic> && anyOf.length == 2) {
          final first = anyOf.first as Map<String, dynamic>;
          final last = anyOf.last as Map<String, dynamic>;
          if (last['type'] == 'null') {
            validation = first;
          }
        }

        final max = double.tryParse(validation['maximum'].toString());
        final min = double.tryParse(validation['minimum'].toString());
        final maxLength = int.tryParse(validation['maxLength'].toString());
        final minLength = int.tryParse(validation['minLength'].toString());
        final maxItems = int.tryParse(validation['maxItems'].toString());
        final minItems = int.tryParse(validation['minItems'].toString());
        final patternString = validation['pattern'].toString();
        final pattern = patternString == 'null' ? null : patternString;
        final uniqueItems = validation['uniqueItems'].toString().toBool();

        final typeWithValidationParams = typeWithImport.type.copyWith(
          min: min,
          max: max,
          minLength: minLength,
          maxLength: maxLength,
          maxItems: maxItems,
          minItems: minItems,
          pattern: pattern,
          uniqueItems: uniqueItems,
        );

        if (typeWithValidationParams.name == null) {
          stdout.writeln(
            'Warning: Skipping field with invalid or empty name (original: "$propertyName")',
          );
        } else {
          parameters.add(typeWithValidationParams);
        }
        if (typeWithImport.import != null) {
          imports.add(typeWithImport.import!);
        }
      }
    }

    return (parameters, imports);
  }

  /// Parses data classes from `components` of definition file
  /// and return list of [UniversalDataClass]
  List<UniversalDataClass> parseDataClasses() {
    final dataClasses = <UniversalDataClass>[];
    late final Map<String, dynamic> entities;
    if (_apiInfo.schemaVersion == OAS.v3_1 ||
        _apiInfo.schemaVersion == OAS.v3) {
      if (!_definitionFileContent.containsKey(_componentsConst) ||
          !(_definitionFileContent[_componentsConst] as Map<String, dynamic>)
              .containsKey(_schemasConst)) {
        return [...dataClasses, ..._objectClasses, ..._enumClasses];
      }
      entities =
          (_definitionFileContent[_componentsConst]
                  as Map<String, dynamic>)[_schemasConst]
              as Map<String, dynamic>;
    } else if (_apiInfo.schemaVersion == OAS.v2) {
      if (!_definitionFileContent.containsKey(_definitionsConst)) {
        return [...dataClasses, ..._objectClasses, ..._enumClasses];
      }
      entities =
          _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
    }

    entities.forEach((key, value) {
      _contextStack.withContext('schema:$key', () {
        if (_skipDataClasses.contains(key)) {
          return;
        }

        value as Map<String, dynamic>;

        // Get renamed schema name if it conflicts with dio/retrofit reserved types
        var schemaName = _renamedSchemas[key] ?? key;

        // Track schema dependencies for filtering (use renamed name)
        _extractSchemaDependencies(value, schemaName);

        final refs = <String>{};
        final parameters = <UniversalType>{};
        final imports = SplayTreeSet<String>();

        /// Used for find properties in map
        void localFindParametersAndImports(Map<String, dynamic> map) {
          final (findParameters, findImports) = _findParametersAndImports(
            map,
            additionalName: schemaName,
          );
          parameters.addAll(findParameters);
          imports.addAll(findImports);
        }

        if (value.containsKey(_propertiesConst)) {
          localFindParametersAndImports(value);
        } else if (value.containsKey(_enumConst)) {
          final Set<UniversalEnumItem> items;
          final values = (value[_enumConst] as List).map((e) => '$e');
          if (value.containsKey(_enumNamesConst)) {
            final names = (value[_enumNamesConst] as List).map((e) => '$e');
            items = protectEnumItemsNamesAndValues(names, values);
          } else {
            items = protectEnumItemsNames(values);
          }
          final type = value[_typeConst].toString();

          dataClasses.add(
            _getUniqueEnumClass(
              name: schemaName,
              items: items,
              type: type,
              defaultValue: value[_defaultConst]?.toString(),
              description: value[_descriptionConst]?.toString(),
            ),
          );
          return;
        } else if (value.containsKey(_typeConst) ||
            value.containsKey(_refConst)) {
          final typeWithImport = _findType(
            value,
            name: schemaName,
            // typeDef is always non-nullable
            isRequired: true,
          );
          parameters.add(typeWithImport.type);
          if (typeWithImport.import != null) {
            imports.add(typeWithImport.import!);
          }
          final componentClass = UniversalComponentClass(
            name: schemaName,
            imports: imports,
            parameters: parameters,
            typeDef: true,
            description: value[_descriptionConst]?.toString(),
          );
          dataClasses.add(componentClass);
          _typeRegistry.registerTypedef(schemaName);
          return;
        }

        // Top-level undiscriminated oneOf/anyOf component handling
        // If the schema defines a oneOf/anyOf without a discriminator, and all
        // variants are refs or inline objects, synthesize a union component.
        if (_getUndiscriminatedUnionValues(value)
            case final List<dynamic> unionValues) {
          final description = value[_descriptionConst]?.toString();

          // Check if all variants are string types - if so, just typedef to String
          final nonNullVariants = filterNullTypes(unionValues);
          final allStrings =
              nonNullVariants.isNotEmpty &&
              nonNullVariants.every((item) {
                final type = item[_typeConst]?.toString();
                return type == 'string';
              });

          if (allStrings) {
            // anyOf: [string, string+enum] -> typedef to String
            final typedefClass = UniversalComponentClass(
              name: schemaName,
              imports: const {},
              parameters: {
                UniversalType(
                  type: 'String',
                  name: '',
                  isRequired: false,
                  nullable: true,
                ),
              },
              typeDef: true,
              description: description,
            );
            dataClasses.add(typedefClass);
            _typeRegistry.registerTypedef(schemaName);
            return;
          }

          final union = _createUnionComponentClass(
            unionValues,
            schemaName,
            description,
          );
          if (union != null) {
            dataClasses.add(union);
            _typeRegistry.registerClass(union.name);
            // Register inline schema in the anchor registry
            if (_contextStack.current case final context?) {
              _anchorRegistry.registerInlineSchema(union.name, context);
            }
            final typedefClass = UniversalComponentClass(
              name: schemaName,
              imports: {union.name.toSnake},
              parameters: {
                UniversalType(
                  type: union.name,
                  name: '',
                  isRequired: false,
                  nullable: true,
                ),
              },
              typeDef: true,
              description: description,
            );
            dataClasses.add(typedefClass);
            _typeRegistry.registerTypedef(schemaName);
            return;
          }
        }

        if (value.containsKey(_allOfConst)) {
          for (final map in value[_allOfConst] as List<dynamic>) {
            if ((map as Map<String, dynamic>).containsKey(_refConst)) {
              final ref = _formatRef(map);

              // Validate that the reference exists
              if (!_refExists(ref)) {
                throw OpenApiParserException(
                  '${map[_refConst]} does not exist in schema',
                );
              }

              refs.add(ref);
              continue;
            }
            if (map.containsKey(_propertiesConst)) {
              localFindParametersAndImports(map);
            }
          }
        }

        final allOf = refs.isNotEmpty
            ? (refs: refs, properties: parameters)
            : null;

        final discriminator = _parseDiscriminatorInfo(value);
        final resolvedParameters = _resolveParameterNameConflicts(parameters);
        final componentClass = UniversalComponentClass(
          name: schemaName,
          imports: imports,
          parameters: allOf != null ? {} : resolvedParameters,
          allOf: allOf != null
              ? (refs: allOf.refs, properties: resolvedParameters)
              : null,
          description: value[_descriptionConst]?.toString(),
          discriminator: discriminator,
        );
        dataClasses.add(componentClass);
        _typeRegistry.registerClass(schemaName);
      });
    });

    dataClasses.addAll(_objectClasses);
    _objectClasses.clear();
    dataClasses.addAll(_enumClasses);
    _enumClasses.clear();

    // check for `allOf`
    // Process allOf classes in topological order (resolve dependencies first)
    final allOfClasses = dataClasses
        .where((dc) => dc is UniversalComponentClass && dc.allOf != null)
        .cast<UniversalComponentClass>()
        .toList();

    // Build a map of class names to classes for quick lookup
    final classMap = <String, UniversalDataClass>{};
    for (final dc in dataClasses) {
      classMap[dc.name] = dc;
    }

    // Track which classes have been resolved
    final resolved = <String>{};

    // Recursive function to resolve allOf for a class
    void resolveAllOf(UniversalComponentClass allOfClass) {
      // If already resolved, skip
      if (resolved.contains(allOfClass.name)) {
        return;
      }

      final refs = allOfClass.allOf!.refs;

      // First, resolve all referenced classes recursively
      for (final ref in refs) {
        final refClass = classMap[ref];
        if (refClass is UniversalComponentClass && refClass.allOf != null) {
          resolveAllOf(refClass);
        }
      }

      // Now collect parameters from resolved references
      final foundClasses = dataClasses.where((e) => refs.contains(e.name));
      // allOf could be stack of different refs and properties
      // there is some chance that combined props will overlap by name
      // using this map to deduplicate properties by name
      final parameters = <String, UniversalType>{};

      // If allOf wrapper contains only a single ref with no additional properties,
      // the wrapped fields should be required
      final isSingleRefWrapper =
          refs.length == 1 && allOfClass.allOf!.properties.isEmpty;

      for (final element in foundClasses) {
        if (element is UniversalComponentClass) {
          for (final e in element.parameters) {
            final name = e.name;
            final param = isSingleRefWrapper && !e.isRequired
                ? e.copyWith(isRequired: true)
                : e;
            if (name == null) {
              // if property name is null we can't reliably deduplicate it
              allOfClass.parameters.add(param);
            } else {
              parameters[name] = param;
            }
          }

          allOfClass.imports.addAll(element.imports);
        } else if (element is UniversalEnumClass) {
          parameters[element.name.toCamel] = UniversalType(
            type: element.name,
            name: element.name.toCamel,
            isRequired: isSingleRefWrapper,
          );

          allOfClass.imports.add(element.name);
        }
      }

      for (final e in allOfClass.allOf!.properties) {
        final name = e.name;
        if (name == null) {
          // if property name is null we can't reliably deduplicate it
          allOfClass.parameters.add(e);
        } else {
          parameters[name] = e;
        }
      }

      allOfClass.parameters.addAll(parameters.values);
      // Resolve parameter name conflicts for allOf class
      final resolvedAllOfParameters = _resolveParameterNameConflicts(
        allOfClass.parameters,
      );
      allOfClass.parameters.clear();
      allOfClass.parameters.addAll(resolvedAllOfParameters);
      resolved.add(allOfClass.name);
    }

    // Resolve all allOf classes
    for (final allOfClass in allOfClasses) {
      resolveAllOf(allOfClass);
    }

    // check for discriminated oneOf
    final discriminatedOneOfClasses = dataClasses.where(
      (dc) => dc is UniversalComponentClass && dc.discriminator != null,
    );
    for (final discriminatedOneOfClass in discriminatedOneOfClasses) {
      if (discriminatedOneOfClass is! UniversalComponentClass) {
        continue;
      }
      final discriminator = discriminatedOneOfClass.discriminator!;
      // for each ref, we lookup the matching dataclass and add its properties to the discriminator mapping, its imports are added to the discriminatedOneOfClass's imports
      for (final ref in discriminator.discriminatorValueToRefMapping.values) {
        final refedClassIndex = dataClasses.indexWhere((dc) => dc.name == ref);
        if (refedClassIndex == -1) {
          continue;
        }
        final refedClass = dataClasses[refedClassIndex];
        if (refedClass is! UniversalComponentClass) {
          continue;
        }
        discriminator.refProperties[ref] = refedClass.parameters;
        discriminatedOneOfClass.imports.addAll(refedClass.imports);
        discriminatedOneOfClass.imports.add(refedClass.import);

        // Only set discriminatorValue if this is NOT a top-level component schema
        // Top-level schemas should remain independent; wrapper classes will handle the union
        final isTopLevelComponent = _refExists(ref);

        dataClasses[refedClassIndex] = refedClass.copyWith(
          imports: {
            ...refedClass.imports,
            discriminatedOneOfClass.import,
          }.sortedBy((it) => it).toSet(),
          discriminatorValue: isTopLevelComponent
              ? null
              : (
                  propertyValue: discriminatedOneOfClass
                      .discriminator!
                      .discriminatorValueToRefMapping
                      .entries
                      .firstWhere((it) => it.value == ref)
                      .key,
                  parentClass: discriminatedOneOfClass.name,
                ),
        );
      }
    }

    if (config.includeTags.isNotEmpty || config.excludeTags.isNotEmpty) {
      return _filterUsedClasses(dataClasses);
    }

    return dataClasses;
  }

  /// Filter out unused schemas
  List<UniversalDataClass> _filterUsedClasses(
    List<UniversalDataClass> dataClasses,
  ) {
    // Get schemas that are directly used (referenced from included endpoints)
    final directlyUsedSchemas = _resolveAllDependencies();

    // Get all schemas that should be included (including inline schemas)
    final allUsedSchemas = _anchorRegistry.resolveAllIncludedSchemas(
      directlyUsedSchemas,
    );

    // Also include inline schemas that passed the filter
    final includedInlineSchemas = _anchorRegistry
        .resolveIncludedInlineSchemas();
    allUsedSchemas.addAll(includedInlineSchemas);

    final filteredDataClasses = dataClasses.where((dataClass) {
      return allUsedSchemas.contains(dataClass.name);
    }).toList();

    return filteredDataClasses;
  }

  /// Get tag for name
  String? _getTag(Map<String, dynamic> map) =>
      config.mergeClients && config.name != null
      ? config.name!
      : map.containsKey(_tagsConst)
      ? (map[_tagsConst] as List<dynamic>).firstOrNull?.toString()
      : null;

  /// Format `$ref` type
  String _formatRef(Map<String, dynamic> map, {bool useSchema = false}) {
    final originalRef = p.basename(
      useSchema
          ? (map[_schemaConst] as Map<String, dynamic>)[_refConst].toString()
          : map[_refConst].toString(),
    );

    // Apply schema renaming if the referenced schema was renamed
    return _renamedSchemas[originalRef] ?? originalRef;
  }

  /// Check if a reference exists in the schema (supports both OpenAPI 2.0 and 3.0)
  bool _refExists(String refName) {
    // Get the original name if this ref was renamed
    final originalRefName =
        _renamedSchemas.entries
            .firstWhereOrNull((entry) => entry.value == refName)
            ?.key ??
        refName;

    // Check OpenAPI 3.0 format: components.schemas
    if (_definitionFileContent.containsKey(_componentsConst)) {
      final components =
          _definitionFileContent[_componentsConst] as Map<String, dynamic>;
      if (components.containsKey(_schemasConst)) {
        final schemas = components[_schemasConst] as Map<String, dynamic>;
        if (schemas.containsKey(originalRefName)) {
          return true;
        }
      }
      if (components.containsKey(_parametersConst)) {
        final parameters = components[_parametersConst] as Map<String, dynamic>;
        if (parameters.containsKey(originalRefName)) {
          return true;
        }
      }
    }

    // Check OpenAPI 2.0 format: definitions
    if (_definitionFileContent.containsKey(_definitionsConst)) {
      final definitions =
          _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
      if (definitions.containsKey(originalRefName)) {
        return true;
      }
    }

    // Check OpenAPI 2.0 format: parameters
    if (_definitionFileContent.containsKey(_parametersConst)) {
      final parameters =
          _definitionFileContent[_parametersConst] as Map<String, dynamic>;
      if (parameters.containsKey(originalRefName)) {
        return true;
      }
    }

    return false;
  }

  /// Traverse schema structure and call visitor for each $ref found
  void _traverseSchemaRefs(
    Map<String, dynamic> map,
    String? parentSchema,
    void Function(String refName, String? parent) onRefFound,
  ) {
    // Check for direct $ref
    if (map.containsKey(_refConst)) {
      final refName = _formatRef(map);
      onRefFound(refName, parentSchema);
    }

    // Define schema locations to check
    final schemaLocations = [
      (_schemaConst, map[_schemaConst]),
      (_itemsConst, map[_itemsConst]),
      (_additionalPropertiesConst, map[_additionalPropertiesConst]),
    ];

    // Process single schema locations
    for (final (_, value) in schemaLocations) {
      if (value is Map<String, dynamic>) {
        _traverseSchemaRefs(value, parentSchema, onRefFound);
      }
    }

    // Process properties object
    if (map[_propertiesConst] is Map<String, dynamic>) {
      final properties = map[_propertiesConst] as Map<String, dynamic>;
      for (final propValue in properties.values) {
        if (propValue is Map<String, dynamic>) {
          _traverseSchemaRefs(propValue, parentSchema, onRefFound);
        }
      }
    }

    // Process composition arrays (allOf, oneOf, anyOf)
    final compositionKeys = [_allOfConst, _oneOfConst, _anyOfConst];
    for (final key in compositionKeys) {
      if (map[key] is List) {
        for (final item in map[key] as List) {
          if (item is Map<String, dynamic>) {
            _traverseSchemaRefs(item, parentSchema, onRefFound);
          }
        }
      }
    }
  }

  /// Extract schema dependencies without marking them as used
  void _extractSchemaDependencies(
    Map<String, dynamic> map,
    String? parentSchema,
  ) {
    _traverseSchemaRefs(map, parentSchema, (refName, parent) {
      if (parent != null) {
        _schemaDependencies.putIfAbsent(parent, () => {}).add(refName);
      }
    });
  }

  /// Extract schema references and mark them as used
  void _extractSchemaRefs(Map<String, dynamic> map, String? parentSchema) {
    _traverseSchemaRefs(map, parentSchema, (refName, parent) {
      _usedSchemas.add(refName);
      // Also track in the anchor registry if we have a context
      if (_contextStack.current case final context?) {
        _anchorRegistry.registerSchemaReference(refName, context);
      }
    });
  }

  /// Resolve all transitive dependencies for used schemas
  Set<String> _resolveAllDependencies() {
    final allUsedSchemas = <String>{..._usedSchemas};
    final visited = <String>{};
    final toVisit = <String>[..._usedSchemas];

    // Breadth-first search to find all dependencies
    while (toVisit.isNotEmpty) {
      final current = toVisit.removeAt(0);

      if (visited.contains(current)) {
        // Handle circular references
        continue;
      }

      visited.add(current);

      final dependencies = _schemaDependencies[current] ?? {};
      for (final dep in dependencies) {
        allUsedSchemas.add(dep);
        if (!visited.contains(dep)) {
          toVisit.add(dep);
        }
      }
    }

    return allUsedSchemas;
  }

  /// Find type of map
  ({UniversalType type, String? import}) _findType(
    Map<String, dynamic> map, {
    required bool isRequired,
    bool root = true,
    String? name,
    String? additionalName,
  }) {
    // Array
    if (map.containsKey(_typeConst) && map[_typeConst] == _arrayConst) {
      final arrayItemsSchema =
          (map[_itemsConst] as Map<String, dynamic>?) ?? {};
      // Determine item details by recursively calling _findType for the item schema.
      // `root` is false for items, meaning item's nullability is driven by its own schema's `nullable` field.
      final (type: itemDetails, import: itemImport) = _findType(
        arrayItemsSchema,
        name: name, // Or a modified name specific to items if needed
        additionalName: additionalName,
        root: false,
        isRequired:
            true, // This doesn't affect itemDetails.nullable due to root:false
      );

      final (newName, description) = protectName(
        name,
        description: map[_descriptionConst]?.toString(),
      );

      // Nullability of the array itself.
      final isCollectionItselfNullable = switch (map[_nullableConst]
          .toString()
          .toBool()) {
        null => !isRequired,
        true => true,
        false => !isRequired,
      };

      // Nullability of the items within the array.
      final areItemsNullable = itemDetails.nullable;

      UniversalCollections collectionType;
      if (isCollectionItselfNullable) {
        if (areItemsNullable) {
          collectionType = UniversalCollections.nullableListNullableItem;
        } else {
          collectionType = UniversalCollections.nullableList;
        }
      } else {
        if (areItemsNullable) {
          collectionType = UniversalCollections.listNullableItem;
        } else {
          collectionType = UniversalCollections.list;
        }
      }

      final isEnumArray =
          itemDetails.enumType != null || _isEnumType(itemDetails.type);

      // Validate and store default value for arrays
      // Skip invalid defaults: string values for array types (spec bugs)
      final rawArrayDefault = map[_defaultConst];
      final arrayDefaultValue = _validateArrayDefault(rawArrayDefault, name);

      return (
        type: UniversalType(
          type: itemDetails.type,
          // Base type is the item's type
          name: newName?.toCamel,
          description: description,
          format: itemDetails.format,
          jsonKey: name,
          defaultValue: arrayDefaultValue,
          // Default for the array
          isRequired: isRequired,
          // isRequired for the array property
          nullable: isCollectionItselfNullable,
          // Nullability of the array itself
          enumType: isEnumArray ? itemDetails.type : null,
          wrappingCollections: [
            collectionType,
            ...itemDetails.wrappingCollections,
            // If items are themselves collections
          ],
          deprecated: map[_deprecatedConst].toString().toBool() ?? false,
        ),
        import: itemImport,
      );
    }
    // Map
    else if (map.containsKey(_additionalPropertiesConst) &&
        map[_typeConst].toString() == _objectConst &&
        (map[_additionalPropertiesConst] is Map<String, dynamic>)) {
      final mapValueSchema =
          map[_additionalPropertiesConst] as Map<String, dynamic>;
      // Determine value details by recursively calling _findType for the value schema.
      final (type: valueDetails, import: valueImport) = _findType(
        mapValueSchema,
        name: name, // Or a modified name specific to values
        additionalName: name, // Or additionalName
        root: false,
        isRequired:
            true, // This doesn't affect valueDetails.nullable due to root:false
      );

      final (newName, description) = protectName(
        name,
        description: map[_descriptionConst]?.toString(),
      );

      // Nullability of the map itself.
      final isMapItselfNullable =
          map[_nullableConst].toString().toBool() ?? (root && !isRequired);

      // Nullability of the values within the map.
      final areValuesNullable = valueDetails.nullable;

      UniversalCollections collectionType;
      if (isMapItselfNullable) {
        if (areValuesNullable) {
          collectionType = UniversalCollections.nullableMapNullableValue;
        } else {
          collectionType = UniversalCollections.nullableMap;
        }
      } else {
        if (areValuesNullable) {
          collectionType = UniversalCollections.mapNullableValue;
        } else {
          collectionType = UniversalCollections.map;
        }
      }

      final isEnumMap =
          valueDetails.enumType != null || _isEnumType(valueDetails.type);

      // Validate and store default value for maps
      // Skip invalid defaults: string values for map types (spec bugs)
      final rawMapDefault = map[_defaultConst];
      final mapDefaultValue = _validateMapDefault(rawMapDefault, name);

      return (
        type: UniversalType(
          type: valueDetails.type,
          // Base type is the value's type
          name: newName?.toCamel,
          description: description,
          format: valueDetails.format,
          jsonKey: name,
          defaultValue: mapDefaultValue,
          // Default for the map
          isRequired: isRequired,
          // isRequired for the map property
          nullable: isMapItselfNullable,
          // Nullability of the map itself
          enumType: isEnumMap ? valueDetails.type : null,
          wrappingCollections: [
            collectionType,
            ...valueDetails.wrappingCollections,
            // If values are themselves collections
          ],
          deprecated: map[_deprecatedConst].toString().toBool() ?? false,
        ),
        import: valueImport,
      );
    }
    // Enum
    else if (map.containsKey(_enumConst)) {
      // ignore: unnecessary_null_checks
      final (variableName!, description) = protectName(
        name,
        isEnum: true,
        uniqueIfNull: true,
        description: map[_descriptionConst]?.toString(),
      );

      var newName = variableName;
      if (additionalName != null) {
        newName = '$additionalName $newName'.toPascal;
      }

      final Set<UniversalEnumItem> items;
      final values = (map[_enumConst] as List).map((e) => '$e');
      if (map.containsKey(_enumNamesConst)) {
        final names = (map[_enumNamesConst] as List).map((e) => '$e');
        items = protectEnumItemsNamesAndValues(names, values);
      } else {
        items = protectEnumItemsNames(values);
      }

      final enumClass = _getUniqueEnumClass(
        name: newName,
        items: items,
        type: map[_typeConst].toString(),
        // Store raw default value - the template will format it properly
        defaultValue: map[_defaultConst]?.toString(),
        description: description,
      );

      // Debug: print enum creation
      if (newName == 'response_format' || newName == 'ResponseFormat') {
        stdout.writeln(
          'DEBUG: Creating/reusing enum: newName=$newName, enumClass.name=${enumClass.name}, items=$items',
        );
      }

      _enumClasses.add(enumClass);

      // Register inline enum in the anchor registry
      if (_contextStack.current case final context?) {
        _anchorRegistry.registerInlineSchema(enumClass.name, context);
      }

      final type = map[_typeConst];
      // Determine nullability for enums, considering if "null" is a type or if nullable is true
      var isEnumNullable = map[_nullableConst].toString().toBool() ?? false;
      if (!isEnumNullable && type is List) {
        isEnumNullable = type.any((e) => e.toString() == 'null');
      }
      if (!isEnumNullable && root && !isRequired) {
        isEnumNullable = true;
      }

      final enumFormat = map[_formatConst]?.toString();

      String? enumDefaultValue;
      if (map.containsKey(_defaultConst)) {
        if (enumFormat == 'date' || enumFormat == 'date-time') {
          stdout.writeln(
            'Warning: Default value for date/date-time field "${variableName.toCamel}" is not supported and will be ignored.',
          );
        } else {
          // Store raw enum default value - the template will handle transformation
          enumDefaultValue = map[_defaultConst]?.toString();
        }
      }

      return (
        type: UniversalType(
          type: enumClass.name,
          name: variableName.toCamel,
          description: description,
          format: enumFormat,
          jsonKey: name,
          defaultValue: enumDefaultValue,
          isRequired: isRequired,
          enumType: map[_typeConst]
              ?.toString()
              .split(',')
              .firstWhere(
                (t) => t != 'null',
                orElse: () => map[_typeConst].toString(),
              ),
          nullable: isEnumNullable,
          deprecated: map[_deprecatedConst].toString().toBool() ?? false,
        ),
        import: enumClass.name,
      );
    }
    //  Object or additionalProperties
    else if (map.containsKey(_typeConst) &&
            map[_typeConst] == _objectConst &&
            (map.containsKey(_propertiesConst) &&
                (map[_propertiesConst] is Map<String, dynamic>) &&
                (map[_propertiesConst] as Map<String, dynamic>).isNotEmpty) ||
        !map.containsKey(_typeConst) &&
            (map.containsKey(_additionalPropertiesConst) &&
                (map[_additionalPropertiesConst] is Map<String, dynamic>) &&
                (map[_additionalPropertiesConst] as Map<String, dynamic>)
                    .isNotEmpty &&
                !(map[_additionalPropertiesConst] as Map<String, dynamic>)
                    .containsKey(_refConst))) {
      final originalName = additionalName ?? name;
      // false positive result
      // ignore: unnecessary_null_checks
      final (newName!, description) = protectName(
        originalName,
        uniqueIfNull: true,
        description: map[_descriptionConst]?.toString(),
      );

      var type = newName.toPascal;

      final (parameters, imports) = _findParametersAndImports(
        map,
        additionalName: type,
      );

      // Check if type conflicts with reserved class names
      // Note: inline objects shouldn't typically conflict, but check anyway
      if (reservedClassNames.contains(type)) {
        final renamedType = '${type}Model';
        _renamedSchemas[type] = renamedType;
        type = renamedType;
      }

      if (_objectClasses.where((oc) => oc.name == type).isEmpty) {
        final resolvedParameters = _resolveParameterNameConflicts(parameters);
        _objectClasses.add(
          UniversalComponentClass(
            name: type,
            imports: imports,
            parameters: resolvedParameters,
          ),
        );
        // Register in type registry
        _typeRegistry.registerClass(type);
        // Register inline schema in the anchor registry
        if (_contextStack.current case final context?) {
          _anchorRegistry.registerInlineSchema(type, context);
        }
        // Track dependencies of inline schemas
        if (imports.isNotEmpty) {
          _schemaDependencies[type] = imports.toSet();
          // Register references from this inline schema
          if (_contextStack.current case final context?) {
            for (final imp in imports) {
              _anchorRegistry.registerInlineSchemaReference(imp, context);
            }
          }
        }
      }

      final format = map.containsKey(_formatConst)
          ? map[_formatConst].toString()
          : null;

      String? defaultValue;
      if (map.containsKey(_defaultConst)) {
        if (format == 'date' || format == 'date-time') {
          stdout.writeln(
            'Warning: Default value for date/date-time field "${newName.toCamel}" is not supported and will be ignored.',
          );
        } else {
          // Store raw default value - the template will format it properly
          // based on the actual type when generating Dart code
          defaultValue = map[_defaultConst];
        }
      }

      return (
        type: UniversalType(
          type: type,
          name: newName.toCamel,
          description: description,
          format: format,
          jsonKey: originalName,
          defaultValue: defaultValue,
          nullable: switch (map[_nullableConst].toString().toBool()) {
            null => !isRequired,
            true => true,
            false => !isRequired,
          },
          isRequired: isRequired,
          deprecated: map[_deprecatedConst].toString().toBool() ?? false,
        ),
        import: type,
      );
    }
    // Type in allOf, anyOf or oneOf
    else if (map.containsKey(_allOfConst) ||
        map.containsKey(_anyOfConst) ||
        map.containsKey(_oneOfConst) ||
        map[_typeConst] is List) {
      String? ofImport;
      UniversalType? ofType;
      final ofList =
          map[_allOfConst] ??
          map[_anyOfConst] ??
          map[_oneOfConst] ??
          (map[_typeConst] as List<dynamic>)
              .map((e) => <String, dynamic>{_typeConst: e.toString()})
              .toList();

      UniversalType makeNullable(UniversalType type) {
        // If the type itself is a collection, make its outermost collection nullable.
        // Otherwise, mark the type as nullable.
        if (type.wrappingCollections.isNotEmpty) {
          final firstCollection = type.wrappingCollections.first;
          UniversalCollections newFirstCollection;
          switch (firstCollection) {
            case UniversalCollections.list:
              newFirstCollection = UniversalCollections.nullableList;
            case UniversalCollections.listNullableItem:
              newFirstCollection =
                  UniversalCollections.nullableListNullableItem;
            case UniversalCollections.map:
              newFirstCollection = UniversalCollections.nullableMap;
            case UniversalCollections.mapNullableValue:
              newFirstCollection =
                  UniversalCollections.nullableMapNullableValue;
            // If already nullable, no change
            case UniversalCollections.nullableList:
            case UniversalCollections.nullableListNullableItem:
            case UniversalCollections.nullableMap:
            case UniversalCollections.nullableMapNullableValue:
              newFirstCollection = firstCollection;
          }
          return type.copyWith(
            wrappingCollections: [
              newFirstCollection,
              ...type.wrappingCollections.skip(1),
            ],
          );
        } else {
          return type.copyWith(nullable: true);
        }
      }

      if (ofList is List<dynamic>) {
        // Handle first the special case of oneOf/anyOf with discriminator which should be handled as sealed class
        if ((map.containsKey(_oneOfConst) || map.containsKey(_anyOfConst)) &&
            map.containsKey(_discriminatorConst) &&
            (map[_discriminatorConst] as Map<String, dynamic>).containsKey(
              _propertyNameConst,
            ) &&
            (map[_discriminatorConst] as Map<String, dynamic>).containsKey(
              _mappingConst,
            )) {
          final discriminator = _parseDiscriminatorInfo(map);

          // Create a base union class for the discriminated types
          final baseClassName =
              '${additionalName ?? ''} ${name ?? ''} Union'.toPascal;
          final (newName, description) = protectName(
            baseClassName,
            uniqueIfNull: true,
            description: map[_descriptionConst]?.toString(),
          );

          // Create a sealed class to represent the discriminated union
          final sealedClassName = newName!.toPascal;
          final sealedParameters = {
            UniversalType(
              type: 'String',
              name: discriminator?.propertyName,
              isRequired: true,
            ),
          };
          final resolvedSealedParameters = _resolveParameterNameConflicts(
            sealedParameters,
          );
          _objectClasses.add(
            UniversalComponentClass(
              name: sealedClassName,
              imports: SplayTreeSet<String>(),
              parameters: resolvedSealedParameters,
              discriminator: discriminator,
            ),
          );
          // Register in type registry
          _typeRegistry.registerClass(sealedClassName);
          // Register inline schema in the anchor registry
          if (_contextStack.current case final context?) {
            _anchorRegistry.registerInlineSchema(sealedClassName, context);
          }

          ofType = UniversalType(
            type: newName.toPascal,
            isRequired: isRequired,
            nullable: map[_nullableConst].toString().toBool() ?? false,
            // Nullability for ofType will be determined later by nullItems check
          );
          ofImport = newName.toPascal;
        }
        // If there is only one item, we directly return the type inside the xOf
        else if (ofList.length == 1) {
          final item = ofList[0];
          if (item is Map<String, dynamic>) {
            (import: ofImport, type: ofType) = _findType(
              item,
              root: root, // Pass root along
              isRequired: isRequired, // Pass isRequired along
              name: name,
              additionalName: additionalName,
            );
          }
        }
        // Find n-element anyOf/allOf/oneOf (without discriminator) or type: [type, "null"]
        else if (ofList.length > 1) {
          final nullItems = ofList
              .where(
                (item) =>
                    item is Map<String, dynamic> &&
                    (item[_typeConst]?.toString() == 'null' ||
                        (item.containsKey(_nullableConst) &&
                            (item[_nullableConst]?.toString().toBool() ??
                                false))),
              )
              .whereType<Map<String, dynamic>>()
              .toList();
          final otherItems = ofList
              .where(
                (item) =>
                    item is Map<String, dynamic> && !nullItems.contains(item),
              )
              .whereType<Map<String, dynamic>>()
              .toList();

          // If there is only one item in otherItems, it probably means the type is the same or
          // the type is used as a nullable here
          if (otherItems.length == 1) {
            final optionalItem = otherItems[0];
            // Add to support this:
            // anyOf:
            //   - type: array
            //   - type: null
            // items:
            //   type: string
            // Here, `map` is the `anyOf` schema. `optionalItem` is the array schema.
            // We need to preserve context like `items` if it's outside `anyOf` but part of the same definition.

            final (:type, :import) = _findType(
              optionalItem,
              root: root,
              // Pass root along
              // If nullItems is present, this type is effectively not required at this level of anyOf,
              // as 'null' is an alternative. The overall 'isRequired' for the property still applies.
              isRequired: nullItems.isEmpty && isRequired,
              name: name,
              additionalName: additionalName,
            );
            ofType = type;
            ofImport = import;
          }
          // If there is more than one item, there is a union of types which dart might not natively support
          else if (otherItems.length > 1) {
            // It is possible that more cases have to be handled like
            // types:
            //   - null
            //   - number
            //   - string
            // In theory this is not very type safe but it COULD be handled through a union type
            // This is left as an indication for future contributors who may want to handle this case
            // For now, default to dynamic or object type if multiple non-null types are present.
            // However, if it's an allOf, we try to compose.

            // If we try to handle an allOf, the goal is to obtain a single type that is the union of all the types in otherItems
            // At this point, we only explored a part of the schema so if the item is a ref, we won't be able to fully resolve the type
            // What we should do is create a new type that is a composition of all the object types in otherItems
            // Then we collect the refs and properties and store them in the UniversalComponentClass to be processed when we are done parsing the data classes.
            if (map.containsKey(_allOfConst)) {
              final refs = <String>{};
              final parameters = <UniversalType>{};
              final imports = SplayTreeSet<String>();

              for (final item in otherItems) {
                if (item.containsKey(_refConst)) {
                  // Get referenced schema
                  final ref = _formatRef(item);

                  // Validate that the reference exists
                  if (!_refExists(ref)) {
                    throw OpenApiParserException(
                      '${item[_refConst]} does not exist in schema',
                    );
                  }

                  // Add to list of refs to be processed
                  refs.add(ref);
                  imports.add(ref);
                } else if (item.containsKey(_propertiesConst)) {
                  final (foundParameters, foundImports) =
                      _findParametersAndImports(item, additionalName: name);
                  parameters.addAll(foundParameters);
                  imports.addAll(foundImports);
                }
                // If an item in allOf is a basic type, it's harder to merge directly here.
                // This logic primarily supports merging multiple $ref or inline objects with properties.
              }

              if (refs.isNotEmpty || parameters.isNotEmpty) {
                final baseClassName =
                    '${additionalName ?? ''} ${name ?? ''}'.toPascal;
                final (newName, description) = protectName(
                  baseClassName,
                  uniqueIfNull: true,
                  description: map[_descriptionConst]?.toString(),
                );

                // Create a class to represent the allOf composition
                final allOfClassName = newName!.toPascal;
                _objectClasses.add(
                  UniversalComponentClass(
                    name: allOfClassName,
                    imports: imports,
                    // ignore: prefer_const_literals_to_create_immutables
                    parameters: {},
                    // Parameters will be filled later
                    allOf: (refs: refs, properties: parameters),
                    description: description,
                  ),
                );
                // Register in type registry
                _typeRegistry.registerClass(allOfClassName);
                // Register inline schema in the anchor registry
                if (_contextStack.current case final context?) {
                  _anchorRegistry.registerInlineSchema(allOfClassName, context);
                }

                ofType = UniversalType(
                  type: newName.toPascal,
                  isRequired: isRequired, // Will be adjusted by nullItems check
                  nullable:
                      map[_nullableConst].toString().toBool() ??
                      (root && !isRequired),
                );
                ofImport = newName.toPascal;
              } else {
                // Fallback if allOf doesn't result in a clear composite object (e.g. allOf: [string, integer])
                ofType = UniversalType(
                  type: _objectConst,
                  isRequired: isRequired,
                );
              }
            } else {
              // For anyOf or oneOf without a discriminator
              final isUnion =
                  map.containsKey(_oneOfConst) || map.containsKey(_anyOfConst);

              // Separate string variants from object/ref variants
              // Also check if $ref points to a string enum schema
              final stringVariants = otherItems.where((item) {
                final type = item[_typeConst]?.toString();
                // Inline string type (not a ref)
                if (type == 'string' && !item.containsKey(_refConst)) {
                  return true;
                }
                // Check if $ref points to a string enum schema
                if (item.containsKey(_refConst)) {
                  final refName = _formatRef(item);
                  return _isStringEnumRef(refName);
                }
                return false;
              }).toList();

              final objectVariants = otherItems.where((item) {
                final type = item[_typeConst]?.toString();
                final hasProps = item[_propertiesConst] is Map<String, dynamic>;
                // If it's a $ref, only include if it's NOT a string enum ref
                if (item.containsKey(_refConst)) {
                  final refName = _formatRef(item);
                  return !_isStringEnumRef(refName);
                }
                // Inline object
                return hasProps || type == _objectConst;
              }).toList();

              final areAllRefsOrObjects = _getAreAllRefsOrInlineObjects(
                objectVariants.cast<Map<String, dynamic>>(),
              );

              // Handle mixed union: string enum(s) + object(s)
              // Pattern: anyOf: [{ type: string, enum: [...] }, { $ref: ... }]
              if (isUnion &&
                  stringVariants.isNotEmpty &&
                  objectVariants.isNotEmpty &&
                  areAllRefsOrObjects) {
                final baseClassName =
                    '${additionalName ?? ''} ${name ?? ''} Union'.toPascal;
                final (newName, description) = protectName(
                  baseClassName,
                  uniqueIfNull: true,
                  description: map[_descriptionConst]?.toString(),
                );

                final unionName = newName!.toPascal;

                // Get imports and props for object variants
                final (imports, variantRefToProps) = _getImportsAndProps(
                  objectVariants.cast<Map<String, dynamic>>(),
                  unionName,
                );

                // Add a string value variant for the string enum values
                // Collect all enum values from string variants (both inline and refs)
                final stringEnumValues = <String>[];
                for (final sv in stringVariants) {
                  // Check inline enum
                  final enumList = sv[_enumConst];
                  if (enumList is List) {
                    stringEnumValues.addAll(enumList.map((e) => e.toString()));
                  }
                  // Check ref to string enum schema
                  if (sv.containsKey(_refConst)) {
                    final refName = _formatRef(sv);
                    stringEnumValues.addAll(_getRefEnumValues(refName));
                  }
                }

                // Create a "variantString" variant that holds the string
                // Using "variant" prefix so the template recognizes it as inline
                variantRefToProps['variantString'] = {
                  UniversalType(
                    type: 'String',
                    name: 'value',
                    isRequired: true,
                    description: stringEnumValues.isNotEmpty
                        ? 'One of: ${stringEnumValues.join(", ")}'
                        : 'String value',
                  ),
                };

                // Create a union component class marker
                _objectClasses.add(
                  UniversalComponentClass(
                    name: unionName,
                    imports: imports,
                    parameters: const {},
                    description: description,
                    undiscriminatedUnionVariants: variantRefToProps,
                  ),
                );
                // Register in type registry
                _typeRegistry.registerClass(unionName);
                if (_contextStack.current case final context?) {
                  _anchorRegistry.registerInlineSchema(unionName, context);
                }

                ofType = UniversalType(
                  type: unionName,
                  isRequired: isRequired,
                  nullable:
                      map[_nullableConst].toString().toBool() ??
                      (root && !isRequired),
                  // Store the default value as a string to be used by the template
                  // The template should create StringValue variant for string defaults
                  defaultValue: map[_defaultConst],
                );
                ofImport = unionName;
              }
              // Handle pure object union (all refs/objects, no string variants)
              else if (areAllRefsOrObjects &&
                  isUnion &&
                  objectVariants.isNotEmpty) {
                final baseClassName =
                    '${additionalName ?? ''} ${name ?? ''} Union'.toPascal;
                final (newName, description) = protectName(
                  baseClassName,
                  uniqueIfNull: true,
                  description: map[_descriptionConst]?.toString(),
                );

                final unionName = newName!.toPascal;
                final (imports, variantRefToProps) = _getImportsAndProps(
                  objectVariants.cast<Map<String, dynamic>>(),
                  unionName,
                );

                // Create a union component class marker without discriminator
                _objectClasses.add(
                  UniversalComponentClass(
                    name: unionName,
                    imports: imports,
                    parameters: const {},
                    description: description,
                    undiscriminatedUnionVariants: variantRefToProps,
                  ),
                );
                // Register in type registry
                _typeRegistry.registerClass(unionName);
                if (_contextStack.current case final context?) {
                  _anchorRegistry.registerInlineSchema(unionName, context);
                }

                ofType = UniversalType(
                  type: unionName,
                  isRequired: isRequired,
                  nullable:
                      map[_nullableConst].toString().toBool() ??
                      (root && !isRequired),
                );
                ofImport = unionName;
              }
              // Handle pure string union (all strings, some with enums)
              else if (stringVariants.isNotEmpty && objectVariants.isEmpty) {
                // Pattern: anyOf: [{ type: string }, { type: string, enum: [...] }]
                // This represents "any string or one of these specific values" → use String type
                ofType = UniversalType(
                  type: 'String',
                  isRequired: isRequired,
                  nullable:
                      map[_nullableConst].toString().toBool() ??
                      (root && !isRequired),
                );
              } else {
                // Fallback if we cannot synthesize a proper union
                ofType = UniversalType(
                  type: _objectConst,
                  isRequired: isRequired,
                );
              }
            }
          }

          // If the ofList contains the "null" type (or map has nullable:true), it is a nullable type
          if (ofType != null &&
              (nullItems.isNotEmpty ||
                  (map[_nullableConst].toString().toBool() ?? false))) {
            ofType = makeNullable(ofType);
          }
        }
        // If ofType is still null after processing (e.g. anyOf: [null]), treat as dynamic/object and nullable
        if (ofType == null &&
            ofList.isNotEmpty &&
            ofList.every(
              (item) =>
                  item is Map<String, dynamic> &&
                  item[_typeConst]?.toString() == 'null',
            )) {
          ofType = const UniversalType(
            type: _objectConst,
            isRequired: false,
            nullable: true,
          );
        } else {
          ofType ??= UniversalType(
            type: _objectConst,
            isRequired: isRequired,
            nullable:
                map[_nullableConst].toString().toBool() ??
                (root && !isRequired),
            deprecated: map[_deprecatedConst].toString().toBool() ?? false,
          );
        }

        // Ensure name is applied to the ofType if it was determined
        if (name != null) {
          final (protectedName, protectedDescription) = protectName(
            name,
            description:
                ofType.description ?? map[_descriptionConst]?.toString(),
          );
          // Only set enumType if the type is actually an enum
          final enumType =
              map.containsKey(_defaultConst) &&
                  ofImport != null &&
                  _isEnumType(ofType.type)
              ? ofType.type
              : null;

          ofType = ofType.copyWith(
            name: protectedName?.toCamel,
            enumType: enumType,
            description: protectedDescription,
            jsonKey: name, // Preserve original name for jsonKey
          );
        }
      }

      final finalType = ofType?.type ?? _objectConst;
      final finalImport = ofImport;
      final finalFormat = ofType?.format;
      // Store raw default value - the template will format it properly
      final finalDefaultValue = map[_defaultConst] ?? ofType?.defaultValue;
      final finalEnumType = ofType?.enumType;
      final finalWrappingCollections = ofType?.wrappingCollections ?? [];
      // Nullability determined by ofType processing (which includes makeNullable)
      // or fallback to map's nullable or root/isRequired logic.
      final finalNullable =
          ofType?.nullable ??
          map[_nullableConst].toString().toBool() ??
          (root && !isRequired);

      final (newNameForReturn, descriptionForReturn) = protectName(
        name, // Use original name for top-level naming
        description: ofType?.description ?? map[_descriptionConst]?.toString(),
      );

      return (
        type: UniversalType(
          type: finalType,
          name: newNameForReturn?.toCamel ?? ofType?.name,
          description: descriptionForReturn ?? ofType?.description,
          format: finalFormat,
          jsonKey: name,
          // Original name for JSON key
          defaultValue: finalDefaultValue,
          enumType: finalEnumType,
          isRequired: isRequired,
          // isRequired for the property itself
          wrappingCollections: finalWrappingCollections,
          nullable: finalNullable,
          deprecated: ofType?.deprecated ?? false,
        ),
        import: finalImport,
      );
    }
    // Type or ref
    else {
      String? import;
      String type;
      if (map.containsKey(_refConst)) {
        final refName = _formatRef(map);

        // Validate that the reference exists
        if (!_refExists(refName)) {
          throw OpenApiParserException(
            '${map[_refConst]} does not exist in schema',
          );
        }

        import = refName.toPascal;
      } else if (map.containsKey(_additionalPropertiesConst) &&
          map[_additionalPropertiesConst] is Map<String, dynamic> &&
          (map[_additionalPropertiesConst] as Map<String, dynamic>).containsKey(
            _refConst,
          )) {
        final additionalPropsMap =
            map[_additionalPropertiesConst] as Map<String, dynamic>;
        final refName = _formatRef(additionalPropsMap);

        // Validate that the reference exists
        if (!_refExists(refName)) {
          throw OpenApiParserException(
            '${additionalPropsMap[_refConst]} does not exist in schema',
          );
        }

        import = refName.toPascal;
      }

      if (map.containsKey(_typeConst)) {
        type = import != null && map[_typeConst].toString() == _objectConst
            ? import
            : map[_typeConst].toString();
      } else {
        type = import ?? _objectConst;
      }
      if (import != null) {
        type = type.toPascal;
      }

      final defaultValue = map[_defaultConst]?.toString();
      final (newName, description) = protectName(
        name,
        description: map[_descriptionConst]?.toString(),
      );

      // Only set enumType if the referenced type is actually an enum
      final enumType =
          defaultValue != null && import != null && _isEnumType(type)
          ? type
          : null;

      // For $ref types, check the referenced schema for nullable property
      var referencedNullable = false;
      var deprecated = map[_deprecatedConst].toString().toBool() ?? false;
      if (map.containsKey(_refConst)) {
        final refName = _formatRef(map);

        // Validate that the reference exists
        if (!_refExists(refName)) {
          throw OpenApiParserException(
            '${map[_refConst]} does not exist in schema',
          );
        }

        // Check OpenAPI 3.0 format
        if (_definitionFileContent.containsKey(_componentsConst)) {
          final components =
              _definitionFileContent[_componentsConst] as Map<String, dynamic>;
          if (components.containsKey(_schemasConst)) {
            final schemas = components[_schemasConst] as Map<String, dynamic>;
            if (schemas.containsKey(refName)) {
              final referencedSchema = schemas[refName] as Map<String, dynamic>;
              referencedNullable =
                  referencedSchema[_nullableConst].toString().toBool() ?? false;
              deprecated =
                  referencedSchema[_deprecatedConst].toString().toBool() ??
                  false;
            }
          }
        }

        // Check OpenAPI 2.0 format
        if (_definitionFileContent.containsKey(_definitionsConst)) {
          final definitions =
              _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
          if (definitions.containsKey(refName)) {
            final referencedSchema =
                definitions[refName] as Map<String, dynamic>;
            referencedNullable =
                referencedSchema[_nullableConst].toString().toBool() ?? false;
            deprecated =
                referencedSchema[_deprecatedConst].toString().toBool() ?? false;
          }
        }
      }

      final refFormat = map[_formatConst]?.toString();

      // Store raw default value - the template will format it properly
      Object? refDefaultValue;
      if (defaultValue != null) {
        if (refFormat == 'date' || refFormat == 'date-time') {
          stdout.writeln(
            'Warning: Default value for date/date-time field "${newName?.toCamel ?? name ?? 'unknown'}" is not supported and will be ignored.',
          );
        } else {
          refDefaultValue = defaultValue;
        }
      }

      return (
        type: UniversalType(
          type: type,
          name: newName?.toCamel,
          description: description,
          format: refFormat,
          jsonKey: name,
          defaultValue: refDefaultValue,
          enumType: enumType,
          isRequired: isRequired,
          nullable: switch (map[_nullableConst].toString().toBool()) {
            null => !isRequired,
            true => true,
            false => !isRequired,
          },
          deprecated: deprecated,
          referencedNullable: referencedNullable,
        ),
        import: import,
      );
    }
  }

  bool _getAreAllRefsOrInlineObjects(List<Map<String, dynamic>> otherItems) {
    // Avoid strict pattern matching on YAML-backed maps because values may be
    // YamlScalar/other runtime types. Use defensive .toString() comparisons.
    return otherItems.every((item) {
      final hasRef = item.containsKey(_refConst);
      final properties = item[_propertiesConst];
      final hasProps =
          properties is Map<String, dynamic> && properties.isNotEmpty;
      final hasExplicitObjectType =
          item[_typeConst]?.toString() == _objectConst;

      // Accept either a $ref, an inline object with explicit type: object,
      // or an inline object with properties and no explicit type.
      return hasRef ||
          (hasExplicitObjectType && hasProps) ||
          (hasProps && !item.containsKey(_typeConst));
    });
  }

  /// Check if a path is included or excluded based on its tags and
  /// [ParserConfig.includeTags] and [ParserConfig.excludeTags].
  ///
  /// If [ParserConfig.includeTags] is not empty,
  /// [ParserConfig.excludeTags] will be ignored.
  ///
  /// If both are empty, the path will always be included.
  bool _isPathIncluded(Map<String, dynamic> requestPath) {
    final tags = switch (requestPath[_tagsConst]) {
      final List<dynamic> tags =>
        tags
            .map((tag) => tag as String)
            .map((tag) => tag.toLowerCase())
            .toList(),
      _ => <String>[],
    };

    if (config.includeTags.isNotEmpty) {
      return config.includeTags
          .map((tag) => tag.toLowerCase())
          .any(tags.contains);
    }

    if (config.excludeTags.isNotEmpty) {
      return config.excludeTags
          .map((tag) => tag.toLowerCase())
          .none(tags.contains);
    }

    // If neither includeTags nor excludeTags is specified, include everything
    return true;
  }

  /// Resolves field name conflicts after normalization by adding numeric suffixes.
  /// For example, if both '_type' and 'type_' normalize to 'type', they will become 'type' and 'type2'.
  Set<UniversalType> _resolveParameterNameConflicts(
    Set<UniversalType> parameters,
  ) {
    final nameCount = <String, int>{};
    final nameOccurrences = <String, List<UniversalType>>{};

    // Count occurrences of each normalized name
    for (final param in parameters) {
      final normalizedName = param.name ?? '';
      nameCount[normalizedName] = (nameCount[normalizedName] ?? 0) + 1;
      nameOccurrences.putIfAbsent(normalizedName, () => []).add(param);
    }

    // Resolve conflicts by adding numeric suffixes
    final resolvedParameters = <UniversalType>{};
    for (final entry in nameOccurrences.entries) {
      final normalizedName = entry.key;
      final params = entry.value;

      if (params.length == 1) {
        // No conflict, keep original
        resolvedParameters.add(params.first);
      } else {
        // Conflict detected, add numeric suffixes
        for (var i = 0; i < params.length; i++) {
          final param = params[i];
          final suffix = i == 0 ? '' : '${i + 1}';
          final newName = '$normalizedName$suffix';

          resolvedParameters.add(param.copyWith(name: newName));
        }
      }
    }

    return resolvedParameters;
  }

  Discriminator? _parseDiscriminatorInfo(Map<String, dynamic> map) {
    // Only consider discriminator information when adjacent to oneOf or anyOf
    if (!map.containsKey(_oneOfConst) && !map.containsKey(_anyOfConst)) {
      return null;
    }

    // Must have a discriminator object
    if (!map.containsKey(_discriminatorConst)) {
      return null;
    }
    final discriminatorRaw = map[_discriminatorConst];
    if (discriminatorRaw is! Map<String, dynamic>) {
      return null;
    }

    // Discriminator must have both propertyName and mapping
    if (!discriminatorRaw.containsKey(_propertyNameConst) ||
        !discriminatorRaw.containsKey(_mappingConst)) {
      return null;
    }

    final propertyName = discriminatorRaw[_propertyNameConst] as String;
    final refMappingRaw = discriminatorRaw[_mappingConst];
    if (refMappingRaw is! Map) {
      return null;
    }

    // Cleanup the refMapping to contain only the class name
    final cleanedRefMapping = <String, String>{};
    for (final entry in refMappingRaw.entries) {
      final key = entry.key.toString();
      final refMap = <String, dynamic>{_refConst: entry.value};
      cleanedRefMapping[key] = _formatRef(refMap);
    }

    return (
      propertyName: propertyName,
      discriminatorValueToRefMapping: cleanedRefMapping,
      // This property is populated by the parser after all the data classes are created
      refProperties: <String, Set<UniversalType>>{},
    );
  }

  (
    SplayTreeSet<String> imports,
    Map<String, Set<UniversalType>> variantRefToProps,
  )
  _getImportsAndProps(List<Map<String, dynamic>> otherItems, String unionName) {
    // Gather properties for each variant to be exposed on union constructors
    // and collect imports for referenced schemas.
    final imports = SplayTreeSet<String>();
    final variantRefToProps = <String, Set<UniversalType>>{};

    for (final item in otherItems) {
      if (item.containsKey(_refConst)) {
        final refName = _formatRef(item).toPascal;

        // Validate that the reference exists
        if (!_refExists(refName)) {
          throw OpenApiParserException(
            '${item[_refConst]} does not exist in schema',
          );
        }

        // Locate the referenced component to get its properties if available.
        // Check OpenAPI 3.0 format
        if (_definitionFileContent case {
          _componentsConst: {_schemasConst: final Map<String, dynamic> schemas},
        } when schemas[refName] is Map<String, dynamic>) {
          final schemaMap = schemas[refName] as Map<String, dynamic>;
          final (props, propImports) = _findParametersAndImports(
            schemaMap,
            additionalName: refName,
          );
          variantRefToProps[refName] = props;
          imports.addAll(propImports);
        }
        // Check OpenAPI 2.0 format
        else if (_definitionFileContent.containsKey(_definitionsConst)) {
          final definitions =
              _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
          if (definitions[refName] is Map<String, dynamic>) {
            final schemaMap = definitions[refName] as Map<String, dynamic>;
            final (props, propImports) = _findParametersAndImports(
              schemaMap,
              additionalName: refName,
            );
            variantRefToProps[refName] = props;
            imports.addAll(propImports);
          }
        }
      } else {
        // Inline object variant; synthesize a stable variant key based on index only
        // so factories are named `variant<idx>` and classes `${unionName}Variant<idx>`.
        final idx = otherItems.indexOf(item) + 1;
        final variantKey = 'variant$idx';
        final (props, propImports) = _findParametersAndImports(
          item,
          additionalName: '${unionName}Variant$idx',
        );
        imports.addAll(propImports);
        variantRefToProps[variantKey] = props;
      }
    }

    return (imports, variantRefToProps);
  }

  /// Returns the union values if the schema is an undiscriminated union, otherwise null.
  List<dynamic>? _getUndiscriminatedUnionValues(Map<String, dynamic> value) {
    final ofList = value[_oneOfConst] ?? value[_anyOfConst];
    if (ofList is! List) {
      return null;
    }
    if (value[_discriminatorConst] is Map<String, dynamic>) {
      return null;
    }
    return ofList;
  }

  /// Check if a $ref points to a string or string enum schema
  bool _isStringEnumRef(String refName) {
    // Check OpenAPI 3.0 format
    if (_definitionFileContent.containsKey(_componentsConst)) {
      final components =
          _definitionFileContent[_componentsConst] as Map<String, dynamic>;
      if (components.containsKey(_schemasConst)) {
        final schemas = components[_schemasConst] as Map<String, dynamic>;
        if (schemas.containsKey(refName)) {
          final schema = schemas[refName] as Map<String, dynamic>;
          // Check if it's a string type with optional enum
          if (schema[_typeConst]?.toString() == 'string') {
            return true;
          }
        }
      }
    }

    // Check OpenAPI 2.0 format
    if (_definitionFileContent.containsKey(_definitionsConst)) {
      final definitions =
          _definitionFileContent[_definitionsConst] as Map<String, dynamic>;
      if (definitions.containsKey(refName)) {
        final schema = definitions[refName] as Map<String, dynamic>;
        if (schema[_typeConst]?.toString() == 'string') {
          return true;
        }
      }
    }

    return false;
  }

  /// Get enum values from a string enum ref
  List<String> _getRefEnumValues(String refName) {
    if (_definitionFileContent.containsKey(_componentsConst)) {
      final components =
          _definitionFileContent[_componentsConst] as Map<String, dynamic>;
      if (components.containsKey(_schemasConst)) {
        final schemas = components[_schemasConst] as Map<String, dynamic>;
        if (schemas.containsKey(refName)) {
          final schema = schemas[refName] as Map<String, dynamic>;
          final enumList = schema[_enumConst];
          if (enumList is List) {
            return enumList.map((e) => e.toString()).toList();
          }
        }
      }
    }
    return [];
  }

  UniversalComponentClass? _createUnionComponentClass(
    List<dynamic> values,
    String schemaName,
    String? unionDescription,
  ) {
    final unionVariants = filterNullTypes(values);

    // Separate string variants from object/ref variants
    // Also check if $ref points to a string enum schema
    final stringVariants = unionVariants.where((item) {
      final type = item[_typeConst]?.toString();
      // Inline string type (not a ref)
      if (type == 'string' && !item.containsKey(_refConst)) {
        return true;
      }
      // Check if $ref points to a string enum schema
      if (item.containsKey(_refConst)) {
        final refName = _formatRef(item);
        return _isStringEnumRef(refName);
      }
      return false;
    }).toList();

    final objectVariants = unionVariants.where((item) {
      final type = item[_typeConst]?.toString();
      final hasProps = item[_propertiesConst] is Map<String, dynamic>;
      // If it's a $ref, only include if it's NOT a string enum ref
      if (item.containsKey(_refConst)) {
        final refName = _formatRef(item);
        return !_isStringEnumRef(refName);
      }
      // Inline object
      return hasProps || type == _objectConst;
    }).toList();

    // If all variants are strings, don't create a union - caller should use String type
    if (stringVariants.isNotEmpty && objectVariants.isEmpty) {
      return null;
    }

    // If no object variants, can't create a union
    if (objectVariants.isEmpty) {
      return null;
    }

    // Check if object variants are valid (all refs or inline objects)
    if (!_getAreAllRefsOrInlineObjects(objectVariants)) {
      return null;
    }

    final baseClassName = '$schemaName Union'.toPascal;
    final (newName, description) = protectName(
      baseClassName,
      uniqueIfNull: true,
      description: unionDescription,
    );
    final unionName = newName!.toPascal;
    final (foundImports, variantRefToProps) = _getImportsAndProps(
      objectVariants,
      unionName,
    );

    // If we have mixed string + object variants, add a variantString variant
    if (stringVariants.isNotEmpty) {
      // Collect all enum values from string variants (both inline and refs)
      final stringEnumValues = <String>[];
      for (final sv in stringVariants) {
        // Check inline enum
        final enumList = sv[_enumConst];
        if (enumList is List) {
          stringEnumValues.addAll(enumList.map((e) => e.toString()));
        }
        // Check ref to string enum schema
        if (sv.containsKey(_refConst)) {
          final refName = _formatRef(sv);
          stringEnumValues.addAll(_getRefEnumValues(refName));
        }
      }

      // Create a "variantString" variant that holds the string
      variantRefToProps['variantString'] = {
        UniversalType(
          type: 'String',
          name: 'value',
          isRequired: true,
          description: stringEnumValues.isNotEmpty
              ? 'One of: ${stringEnumValues.join(", ")}'
              : 'String value',
        ),
      };
    }

    return UniversalComponentClass(
      name: unionName,
      imports: foundImports,
      parameters: const {},
      description: description,
      undiscriminatedUnionVariants: variantRefToProps,
    );
  }

  List<Map<String, dynamic>> filterNullTypes(List<dynamic> values) => values
      .whereType<Map<String, dynamic>>()
      .where(
        (item) =>
            // filter out explicit null variants if present
            item[_typeConst]?.toString() != 'null',
      )
      .toList();

  /// Check if a type name refers to an enum class
  bool _isEnumType(String typeName) {
    return _typeRegistry.isEnum(typeName);
  }

  /// Validate default value for array types
  /// Returns null if the default is invalid (e.g., a string for an array type)
  dynamic _validateArrayDefault(dynamic rawDefault, String? fieldName) {
    if (rawDefault == null) return null;

    final defaultStr = rawDefault.toString();

    // Valid array defaults must be arrays (start with '[') or objects (start with '{')
    if (!defaultStr.startsWith('[') && !defaultStr.startsWith('{')) {
      stdout.writeln(
        'Warning: [Parser] Invalid default "$defaultStr" for array type '
        'in "${fieldName ?? 'unknown'}" - ignoring (expected array or object)',
      );
      return null;
    }

    return rawDefault;
  }

  /// Validate default value for map types
  /// Returns null if the default is invalid (e.g., a string for a map type)
  dynamic _validateMapDefault(dynamic rawDefault, String? fieldName) {
    if (rawDefault == null) return null;

    final defaultStr = rawDefault.toString();

    // Valid map defaults must be objects (start with '{') or arrays (for certain patterns)
    if (!defaultStr.startsWith('{') && !defaultStr.startsWith('[')) {
      stdout.writeln(
        'Warning: [Parser] Invalid default "$defaultStr" for map type '
        'in "${fieldName ?? 'unknown'}" - ignoring (expected object or array)',
      );
      return null;
    }

    return rawDefault;
  }
}

/// Extension used for [YamlMap]
extension on String? {
  /// Used specially for [YamlMap] to covert [String] value to [bool]
  bool? toBool() =>
      this == null || this == 'null' ? null : this!.toLowerCase() == 'true';
}
