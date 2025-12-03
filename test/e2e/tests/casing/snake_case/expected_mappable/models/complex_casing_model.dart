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

  @MappableField(key: 'is_not_on_blocklist')
  final String isNotOnBlocklist;
  @MappableField(key: 'http_method')
  final String httpMethod;
  @MappableField(key: 'xml_data')
  final String xmlData;
  @MappableField(key: 'api_key')
  final String apiKey;
  @MappableField(key: 'sql_db_connection')
  final String sqlDbConnection;
  @MappableField(key: 'html_parser')
  final String htmlParser;
  @MappableField(key: 'user_id_123')
  final String userId123;
  @MappableField(key: 'http2_protocol')
  final String http2Protocol;
  @MappableField(key: 'oauth2_token')
  final String oauth2Token;
  @MappableField(key: 'v1_api_endpoint')
  final String v1ApiEndpoint;
  @MappableField(key: 'html5_parser')
  final String html5Parser;
  @MappableField(key: 'xml2json_converter')
  final String xml2jsonConverter;
  @MappableField(key: 'api_2_v3_endpoint')
  final String api2V3Endpoint;
  @MappableField(key: 'https_connection')
  final String httpsConnection;
  @MappableField(key: 'xml_http_request')
  final String xmlHttpRequest;
  @MappableField(key: 'sql_db_connection_2')
  final String sqlDbConnection2;
  @MappableField(key: 'json_api_response')
  final String jsonApiResponse;
  @MappableField(key: 'jwt_auth_token')
  final String jwtAuthToken;
  @MappableField(key: 'a_b_c')
  final String aBC;
  @MappableField(key: 'x_y_z')
  final String xYZ;
  @MappableField(key: 'io_operation')
  final String ioOperation;
  @MappableField(key: 'ui_component')
  final String uiComponent;
  @MappableField(key: 'id_field')
  final String idField;
  @MappableField(key: 'uuid_v4_generator')
  final String uuidV4Generator;
  @MappableField(key: 'css_html5_renderer')
  final String cssHtml5Renderer;
  @MappableField(key: 'api_v2_https_endpoint')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'oauth2_jwt_token')
  final String oauth2JwtToken;
  @MappableField(key: 'xml2json_v3_parser')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
