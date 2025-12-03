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

  @MappableField(key: 'is-not-on-blocklist')
  final String isNotOnBlocklist;
  @MappableField(key: 'http-method')
  final String httpMethod;
  @MappableField(key: 'xml-data')
  final String xmlData;
  @MappableField(key: 'api-key')
  final String apiKey;
  @MappableField(key: 'sql-db-connection')
  final String sqlDbConnection;
  @MappableField(key: 'html-parser')
  final String htmlParser;
  @MappableField(key: 'user-id-123')
  final String userId123;
  @MappableField(key: 'http2-protocol')
  final String http2Protocol;
  @MappableField(key: 'oauth2-token')
  final String oauth2Token;
  @MappableField(key: 'v1-api-endpoint')
  final String v1ApiEndpoint;
  @MappableField(key: 'html5-parser')
  final String html5Parser;
  @MappableField(key: 'xml2json-converter')
  final String xml2jsonConverter;
  @MappableField(key: 'api-2-v3-endpoint')
  final String api2V3Endpoint;
  @MappableField(key: 'https-connection')
  final String httpsConnection;
  @MappableField(key: 'xml-http-request')
  final String xmlHttpRequest;
  @MappableField(key: 'sql-db-connection-2')
  final String sqlDbConnection2;
  @MappableField(key: 'json-api-response')
  final String jsonApiResponse;
  @MappableField(key: 'jwt-auth-token')
  final String jwtAuthToken;
  @MappableField(key: 'a-b-c')
  final String aBC;
  @MappableField(key: 'x-y-z')
  final String xYZ;
  @MappableField(key: 'io-operation')
  final String ioOperation;
  @MappableField(key: 'ui-component')
  final String uiComponent;
  @MappableField(key: 'id-field')
  final String idField;
  @MappableField(key: 'uuid-v4-generator')
  final String uuidV4Generator;
  @MappableField(key: 'css-html5-renderer')
  final String cssHtml5Renderer;
  @MappableField(key: 'api-v2-https-endpoint')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'oauth2-jwt-token')
  final String oauth2JwtToken;
  @MappableField(key: 'xml2json-v3-parser')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
