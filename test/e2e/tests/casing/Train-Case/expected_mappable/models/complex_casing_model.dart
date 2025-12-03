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

  @MappableField(key: 'Is-Not-On-Blocklist')
  final String isNotOnBlocklist;
  @MappableField(key: 'Http-Method')
  final String httpMethod;
  @MappableField(key: 'Xml-Data')
  final String xmlData;
  @MappableField(key: 'Api-Key')
  final String apiKey;
  @MappableField(key: 'Sql-Db-Connection')
  final String sqlDbConnection;
  @MappableField(key: 'Html-Parser')
  final String htmlParser;
  @MappableField(key: 'User-Id-123')
  final String userId123;
  @MappableField(key: 'Http2-Protocol')
  final String http2Protocol;
  @MappableField(key: 'Oauth2-Token')
  final String oauth2Token;
  @MappableField(key: 'V1-Api-Endpoint')
  final String v1ApiEndpoint;
  @MappableField(key: 'Html5-Parser')
  final String html5Parser;
  @MappableField(key: 'Xml2json-Converter')
  final String xml2jsonConverter;
  @MappableField(key: 'Api-2-V3-Endpoint')
  final String api2V3Endpoint;
  @MappableField(key: 'Https-Connection')
  final String httpsConnection;
  @MappableField(key: 'Xml-Http-Request')
  final String xmlHttpRequest;
  @MappableField(key: 'Sql-Db-Connection-2')
  final String sqlDbConnection2;
  @MappableField(key: 'Json-Api-Response')
  final String jsonApiResponse;
  @MappableField(key: 'Jwt-Auth-Token')
  final String jwtAuthToken;
  @MappableField(key: 'A-B-C')
  final String aBC;
  @MappableField(key: 'X-Y-Z')
  final String xYZ;
  @MappableField(key: 'Io-Operation')
  final String ioOperation;
  @MappableField(key: 'Ui-Component')
  final String uiComponent;
  @MappableField(key: 'Id-Field')
  final String idField;
  @MappableField(key: 'Uuid-V4-Generator')
  final String uuidV4Generator;
  @MappableField(key: 'Css-Html5-Renderer')
  final String cssHtml5Renderer;
  @MappableField(key: 'Api-V2-Https-Endpoint')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'Oauth2-Jwt-Token')
  final String oauth2JwtToken;
  @MappableField(key: 'Xml2json-V3-Parser')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
