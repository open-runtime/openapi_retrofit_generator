// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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

part 'config.g.dart';

@JsonSerializable()
class Config {
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

  factory Config.fromJson(Map<String, Object?> json) => _$ConfigFromJson(json);

  /// JSON schema reference for configuration validation
  @JsonKey(name: '\$schema')
  final String? schema;

  /// Theme name to use for the interface
  final String? theme;
  final KeybindsConfig? keybinds;

  /// TUI specific settings
  @JsonKey(name: 'ConfigTui')
  final ConfigTui? configTui;

  /// Command configuration, see https://opencode.ai/docs/commands
  final Map<String, Command>? command;
  @JsonKey(name: 'ConfigWatcher')
  final ConfigWatcher? configWatcher;
  final List<String>? plugin;
  final bool? snapshot;

  /// Control sharing behavior:'manual' allows manual sharing via commands, 'auto' enables automatic sharing, 'disabled' disables all sharing
  final ConfigShareShare? share;

  /// @deprecated Use 'share' field instead. Share newly created sessions automatically
  final bool? autoshare;

  /// Automatically update to the latest version
  final bool? autoupdate;

  /// Disable providers that are loaded automatically
  @JsonKey(name: 'disabled_providers')
  final List<String>? disabledProviders;

  /// Model to use in the format of provider/model, eg anthropic/claude-2
  final String? model;

  /// Small model to use for tasks like title generation in the format of provider/model
  @JsonKey(name: 'small_model')
  final String? smallModel;

  /// Custom username to display in conversations instead of system username
  final String? username;

  /// @deprecated Use `agent` field instead.
  final Map<String, AgentConfig>? mode;

  /// Agent configuration, see https://opencode.ai/docs/agent
  final Map<String, AgentConfig>? agent;

  /// Custom provider configurations and model overrides
  final Map<String, Provider>? provider;

  /// MCP (Model Context Protocol) server configurations
  final Map<String, McpUnion>? mcp;
  final Map<String, Formatter>? formatter;
  final Map<String, LspUnion>? lsp;

  /// Additional instruction files or patterns to include
  final List<String>? instructions;
  final LayoutConfig? layout;
  @JsonKey(name: 'ConfigPermission')
  final ConfigPermission? configPermission;
  final Map<String, bool>? tools;
  @JsonKey(name: 'ConfigExperimental')
  final ConfigExperimental? configExperimental;

  Map<String, Object?> toJson() => _$ConfigToJson(this);
}
