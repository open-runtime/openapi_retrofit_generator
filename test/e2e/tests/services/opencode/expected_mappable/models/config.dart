// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_config.dart';
import 'command.dart';
import 'config_experimental.dart';
import 'config_permission.dart';
import 'config_share_share.dart';
import 'config_tui.dart';
import 'config_watcher.dart';
import 'formatter.dart';
import 'keybinds_config.dart';
import 'layout_config.dart';
import 'lsp_union.dart';
import 'mcp_union.dart';
import 'provider.dart';

part 'config.mapper.dart';

@MappableClass()
class Config with ConfigMappable {
  const Config({
    this.schema,
    this.theme,
    this.keybinds,
    this.configTui,
    this.command,
    this.configWatcher,
    this.plugin,
    this.snapshot,
    this.share,
    this.autoshare,
    this.autoupdate,
    this.disabledProviders,
    this.model,
    this.smallModel,
    this.username,
    this.mode,
    this.agent,
    this.provider,
    this.mcp,
    this.formatter,
    this.lsp,
    this.instructions,
    this.layout,
    this.configPermission,
    this.tools,
    this.configExperimental,
  });

  @MappableField(key: '\$schema')
  final String? schema;
  final String? theme;
  final KeybindsConfig? keybinds;
  @MappableField(key: 'ConfigTui')
  final ConfigTui? configTui;
  final Map<String, Command>? command;
  @MappableField(key: 'ConfigWatcher')
  final ConfigWatcher? configWatcher;
  final List<String>? plugin;
  final bool? snapshot;
  final ConfigShareShare? share;
  final bool? autoshare;
  final bool? autoupdate;
  @MappableField(key: 'disabled_providers')
  final List<String>? disabledProviders;
  final String? model;
  @MappableField(key: 'small_model')
  final String? smallModel;
  final String? username;
  final Map<String, AgentConfig>? mode;
  final Map<String, AgentConfig>? agent;
  final Map<String, Provider>? provider;
  final Map<String, McpUnion>? mcp;
  final Map<String, Formatter>? formatter;
  final Map<String, LspUnion>? lsp;
  final List<String>? instructions;
  final LayoutConfig? layout;
  @MappableField(key: 'ConfigPermission')
  final ConfigPermission? configPermission;
  final Map<String, bool>? tools;
  @MappableField(key: 'ConfigExperimental')
  final ConfigExperimental? configExperimental;

  static Config fromJson(Map<String, dynamic> json) =>
      ConfigMapper.fromJson(json);
}
