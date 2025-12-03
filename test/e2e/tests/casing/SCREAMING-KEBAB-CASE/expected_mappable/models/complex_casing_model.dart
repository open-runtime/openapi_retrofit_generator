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

  @MappableField(key: 'IS-NOT-ON-BLOCKLIST')
  final String isNotOnBlocklist;
  @MappableField(key: 'HTTP-METHOD')
  final String httpMethod;
  @MappableField(key: 'XML-DATA')
  final String xmlData;
  @MappableField(key: 'API-KEY')
  final String apiKey;
  @MappableField(key: 'SQL-DB-CONNECTION')
  final String sqlDbConnection;
  @MappableField(key: 'HTML-PARSER')
  final String htmlParser;
  @MappableField(key: 'USER-ID-123')
  final String userId123;
  @MappableField(key: 'HTTP2-PROTOCOL')
  final String http2Protocol;
  @MappableField(key: 'OAUTH2-TOKEN')
  final String oauth2Token;
  @MappableField(key: 'V1-API-ENDPOINT')
  final String v1ApiEndpoint;
  @MappableField(key: 'HTML5-PARSER')
  final String html5Parser;
  @MappableField(key: 'XML2JSON-CONVERTER')
  final String xml2jsonConverter;
  @MappableField(key: 'API-2-V3-ENDPOINT')
  final String api2V3Endpoint;
  @MappableField(key: 'HTTPS-CONNECTION')
  final String httpsConnection;
  @MappableField(key: 'XML-HTTP-REQUEST')
  final String xmlHttpRequest;
  @MappableField(key: 'SQL-DB-CONNECTION-2')
  final String sqlDbConnection2;
  @MappableField(key: 'JSON-API-RESPONSE')
  final String jsonApiResponse;
  @MappableField(key: 'JWT-AUTH-TOKEN')
  final String jwtAuthToken;
  @MappableField(key: 'A-B-C')
  final String aBC;
  @MappableField(key: 'X-Y-Z')
  final String xYZ;
  @MappableField(key: 'IO-OPERATION')
  final String ioOperation;
  @MappableField(key: 'UI-COMPONENT')
  final String uiComponent;
  @MappableField(key: 'ID-FIELD')
  final String idField;
  @MappableField(key: 'UUID-V4-GENERATOR')
  final String uuidV4Generator;
  @MappableField(key: 'CSS-HTML5-RENDERER')
  final String cssHtml5Renderer;
  @MappableField(key: 'API-V2-HTTPS-ENDPOINT')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'OAUTH2-JWT-TOKEN')
  final String oauth2JwtToken;
  @MappableField(key: 'XML2JSON-V3-PARSER')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
