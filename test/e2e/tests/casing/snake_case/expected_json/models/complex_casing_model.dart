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

  @JsonKey(name: 'is_not_on_blocklist')
  final String isNotOnBlocklist;
  @JsonKey(name: 'http_method')
  final String httpMethod;
  @JsonKey(name: 'xml_data')
  final String xmlData;
  @JsonKey(name: 'api_key')
  final String apiKey;
  @JsonKey(name: 'sql_db_connection')
  final String sqlDbConnection;
  @JsonKey(name: 'html_parser')
  final String htmlParser;
  @JsonKey(name: 'user_id_123')
  final String userId123;
  @JsonKey(name: 'http2_protocol')
  final String http2Protocol;
  @JsonKey(name: 'oauth2_token')
  final String oauth2Token;
  @JsonKey(name: 'v1_api_endpoint')
  final String v1ApiEndpoint;
  @JsonKey(name: 'html5_parser')
  final String html5Parser;
  @JsonKey(name: 'xml2json_converter')
  final String xml2jsonConverter;
  @JsonKey(name: 'api_2_v3_endpoint')
  final String api2V3Endpoint;
  @JsonKey(name: 'https_connection')
  final String httpsConnection;
  @JsonKey(name: 'xml_http_request')
  final String xmlHttpRequest;
  @JsonKey(name: 'sql_db_connection_2')
  final String sqlDbConnection2;
  @JsonKey(name: 'json_api_response')
  final String jsonApiResponse;
  @JsonKey(name: 'jwt_auth_token')
  final String jwtAuthToken;
  @JsonKey(name: 'a_b_c')
  final String aBC;
  @JsonKey(name: 'x_y_z')
  final String xYZ;
  @JsonKey(name: 'io_operation')
  final String ioOperation;
  @JsonKey(name: 'ui_component')
  final String uiComponent;
  @JsonKey(name: 'id_field')
  final String idField;
  @JsonKey(name: 'uuid_v4_generator')
  final String uuidV4Generator;
  @JsonKey(name: 'css_html5_renderer')
  final String cssHtml5Renderer;
  @JsonKey(name: 'api_v2_https_endpoint')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'oauth2_jwt_token')
  final String oauth2JwtToken;
  @JsonKey(name: 'xml2json_v3_parser')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
