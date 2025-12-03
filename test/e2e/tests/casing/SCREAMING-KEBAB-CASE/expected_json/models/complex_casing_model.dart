// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'complex_casing_model.g.dart';

@JsonSerializable()
class ComplexCasingModel {
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

  factory ComplexCasingModel.fromJson(Map<String, Object?> json) => _$ComplexCasingModelFromJson(json);

  @JsonKey(name: 'IS-NOT-ON-BLOCKLIST')
  final String isNotOnBlocklist;
  @JsonKey(name: 'HTTP-METHOD')
  final String httpMethod;
  @JsonKey(name: 'XML-DATA')
  final String xmlData;
  @JsonKey(name: 'API-KEY')
  final String apiKey;
  @JsonKey(name: 'SQL-DB-CONNECTION')
  final String sqlDbConnection;
  @JsonKey(name: 'HTML-PARSER')
  final String htmlParser;
  @JsonKey(name: 'USER-ID-123')
  final String userId123;
  @JsonKey(name: 'HTTP2-PROTOCOL')
  final String http2Protocol;
  @JsonKey(name: 'OAUTH2-TOKEN')
  final String oauth2Token;
  @JsonKey(name: 'V1-API-ENDPOINT')
  final String v1ApiEndpoint;
  @JsonKey(name: 'HTML5-PARSER')
  final String html5Parser;
  @JsonKey(name: 'XML2JSON-CONVERTER')
  final String xml2jsonConverter;
  @JsonKey(name: 'API-2-V3-ENDPOINT')
  final String api2V3Endpoint;
  @JsonKey(name: 'HTTPS-CONNECTION')
  final String httpsConnection;
  @JsonKey(name: 'XML-HTTP-REQUEST')
  final String xmlHttpRequest;
  @JsonKey(name: 'SQL-DB-CONNECTION-2')
  final String sqlDbConnection2;
  @JsonKey(name: 'JSON-API-RESPONSE')
  final String jsonApiResponse;
  @JsonKey(name: 'JWT-AUTH-TOKEN')
  final String jwtAuthToken;
  @JsonKey(name: 'A-B-C')
  final String aBC;
  @JsonKey(name: 'X-Y-Z')
  final String xYZ;
  @JsonKey(name: 'IO-OPERATION')
  final String ioOperation;
  @JsonKey(name: 'UI-COMPONENT')
  final String uiComponent;
  @JsonKey(name: 'ID-FIELD')
  final String idField;
  @JsonKey(name: 'UUID-V4-GENERATOR')
  final String uuidV4Generator;
  @JsonKey(name: 'CSS-HTML5-RENDERER')
  final String cssHtml5Renderer;
  @JsonKey(name: 'API-V2-HTTPS-ENDPOINT')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'OAUTH2-JWT-TOKEN')
  final String oauth2JwtToken;
  @JsonKey(name: 'XML2JSON-V3-PARSER')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
