// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'complex_casing_model.mapper.dart';

@MappableClass()
class ComplexCasingModel with ComplexCasingModelMappable {
  const ComplexCasingModel({
    required this.isNotOnBlocklist,
    required this.httpMethod,
    required this.xmlData,
    required this.apiKey,
    required this.sqlDbConnection,
    required this.htmlParser,
    required this.userId123,
    required this.http2Protocol,
    required this.oauth2Token,
    required this.v1ApiEndpoint,
    required this.html5Parser,
    required this.xml2jsonConverter,
    required this.api2V3Endpoint,
    required this.httpsConnection,
    required this.xmlHttpRequest,
    required this.sqlDbConnection2,
    required this.jsonApiResponse,
    required this.jwtAuthToken,
    required this.aBC,
    required this.xYZ,
    required this.ioOperation,
    required this.uiComponent,
    required this.idField,
    required this.uuidV4Generator,
    required this.cssHtml5Renderer,
    required this.apiV2HttpsEndpoint,
    required this.oauth2JwtToken,
    required this.xml2jsonV3Parser,
  });

  @MappableField(key: 'IS_NOT_ON_BLOCKLIST')
  final String isNotOnBlocklist;
  @MappableField(key: 'HTTP_METHOD')
  final String httpMethod;
  @MappableField(key: 'XML_DATA')
  final String xmlData;
  @MappableField(key: 'API_KEY')
  final String apiKey;
  @MappableField(key: 'SQL_DB_CONNECTION')
  final String sqlDbConnection;
  @MappableField(key: 'HTML_PARSER')
  final String htmlParser;
  @MappableField(key: 'USER_ID_123')
  final String userId123;
  @MappableField(key: 'HTTP2_PROTOCOL')
  final String http2Protocol;
  @MappableField(key: 'OAUTH2_TOKEN')
  final String oauth2Token;
  @MappableField(key: 'V1_API_ENDPOINT')
  final String v1ApiEndpoint;
  @MappableField(key: 'HTML5_PARSER')
  final String html5Parser;
  @MappableField(key: 'XML2JSON_CONVERTER')
  final String xml2jsonConverter;
  @MappableField(key: 'API_2_V3_ENDPOINT')
  final String api2V3Endpoint;
  @MappableField(key: 'HTTPS_CONNECTION')
  final String httpsConnection;
  @MappableField(key: 'XML_HTTP_REQUEST')
  final String xmlHttpRequest;
  @MappableField(key: 'SQL_DB_CONNECTION_2')
  final String sqlDbConnection2;
  @MappableField(key: 'JSON_API_RESPONSE')
  final String jsonApiResponse;
  @MappableField(key: 'JWT_AUTH_TOKEN')
  final String jwtAuthToken;
  @MappableField(key: 'A_B_C')
  final String aBC;
  @MappableField(key: 'X_Y_Z')
  final String xYZ;
  @MappableField(key: 'IO_OPERATION')
  final String ioOperation;
  @MappableField(key: 'UI_COMPONENT')
  final String uiComponent;
  @MappableField(key: 'ID_FIELD')
  final String idField;
  @MappableField(key: 'UUID_V4_GENERATOR')
  final String uuidV4Generator;
  @MappableField(key: 'CSS_HTML5_RENDERER')
  final String cssHtml5Renderer;
  @MappableField(key: 'API_V2_HTTPS_ENDPOINT')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'OAUTH2_JWT_TOKEN')
  final String oauth2JwtToken;
  @MappableField(key: 'XML2JSON_V3_PARSER')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
