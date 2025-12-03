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

  @JsonKey(name: 'is-not-on-blocklist')
  final String isNotOnBlocklist;
  @JsonKey(name: 'http-method')
  final String httpMethod;
  @JsonKey(name: 'xml-data')
  final String xmlData;
  @JsonKey(name: 'api-key')
  final String apiKey;
  @JsonKey(name: 'sql-db-connection')
  final String sqlDbConnection;
  @JsonKey(name: 'html-parser')
  final String htmlParser;
  @JsonKey(name: 'user-id-123')
  final String userId123;
  @JsonKey(name: 'http2-protocol')
  final String http2Protocol;
  @JsonKey(name: 'oauth2-token')
  final String oauth2Token;
  @JsonKey(name: 'v1-api-endpoint')
  final String v1ApiEndpoint;
  @JsonKey(name: 'html5-parser')
  final String html5Parser;
  @JsonKey(name: 'xml2json-converter')
  final String xml2jsonConverter;
  @JsonKey(name: 'api-2-v3-endpoint')
  final String api2V3Endpoint;
  @JsonKey(name: 'https-connection')
  final String httpsConnection;
  @JsonKey(name: 'xml-http-request')
  final String xmlHttpRequest;
  @JsonKey(name: 'sql-db-connection-2')
  final String sqlDbConnection2;
  @JsonKey(name: 'json-api-response')
  final String jsonApiResponse;
  @JsonKey(name: 'jwt-auth-token')
  final String jwtAuthToken;
  @JsonKey(name: 'a-b-c')
  final String aBC;
  @JsonKey(name: 'x-y-z')
  final String xYZ;
  @JsonKey(name: 'io-operation')
  final String ioOperation;
  @JsonKey(name: 'ui-component')
  final String uiComponent;
  @JsonKey(name: 'id-field')
  final String idField;
  @JsonKey(name: 'uuid-v4-generator')
  final String uuidV4Generator;
  @JsonKey(name: 'css-html5-renderer')
  final String cssHtml5Renderer;
  @JsonKey(name: 'api-v2-https-endpoint')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'oauth2-jwt-token')
  final String oauth2JwtToken;
  @JsonKey(name: 'xml2json-v3-parser')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
